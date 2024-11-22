<?php

namespace App\Livewire;

use App\Models\Brand;
use App\Models\Category;
use App\Models\Product;
use Livewire\Attributes\Computed;
use Livewire\Attributes\Title;
use Livewire\Component;

class Home extends Component
{

    public $brand;
    public $category;
    public $product;

    public function updatedBrand()
    {
        $this->category = null;
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
        logger($this->product);
        if (!$this->product)
            return [];

        return Product::with('items')
            ->find($this->product)
            ->items;
    }

    #[Title('Home')]
    public function render()
    {
        return view('livewire.home');
    }
}
