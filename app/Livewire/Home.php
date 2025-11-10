<?php

namespace App\Livewire;

use App\Models\Brand;
use App\Models\Category;
use App\Models\Product;
use Livewire\Attributes\Computed;
use Livewire\Attributes\Title;
use Livewire\Attributes\Url;
use Livewire\Component;

class Home extends Component
{

    #[Url()]
    public $brand;
    #[Url()]
    public $category;
    #[Url()]
    public $product;
    #[Url()]
    public $search;

    #[Url()]
    public $submit = false;

    public function updating($param, $value)
    {
        $this->submit = false;
    }
    #[Computed(persist: true)]
    public function brands()
    {
        return Brand::query()
            ->pluck('name', 'id')
            ->toArray();
    }

    #[Computed()]
    public function categories()
    {
        if (!$this->brand)
            return [];

        return Category::query()
            ->where('brand_id', $this->brand)
            ->pluck('name', 'id')
            ->toArray();
    }

    #[Computed()]
    public function products()
    {
        if (!$this->category)
            return [];

        return Category::with('products')
            ->find($this->category)
            ->products
            ->pluck('name', 'id')
            ->toArray();
    }
    #[Computed()]
    public function loadProductItems()
    {
        if (!$this->product)
            return [];

        return Product::with('items')
            ->find($this->product)
            ->items;
    }
    public function find()
    {
        $this->submit = true;
    }

    public function modelSelected($id)
    {

        $product = Product::with('categories.brand')->find($id);
        $category = $product->categories->first();

        $this->brand = $category->brand->id;
        $this->category = $category->id;
        $this->product = $id;

        $this->search = '';


        $url = '/?brand=' . $this->brand . '&category=' . $this->category . '&product=' . $this->product . '&submit=1';
        $this->redirect($url);
    }
    #[Computed()]
    public function searchResults()
    {
        $search = $this->search;
        if (empty($search))
            return collect([]);

        $results = Product::query()
            ->select(['id', 'name'])
            ->where('name', 'like', $search . '%')
            ->get();

        return $results;
    }
    public function removeSearchResults()
    {
        if ($this->searchResults->count() == 0)
            $this->search = '';
    }

    #[Title('Home')]
    public function render()
    {
        return view('livewire.home');
    }
}
