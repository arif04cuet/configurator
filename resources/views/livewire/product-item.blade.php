<div class="w-72 bg-white shadow-md rounded-xl duration-500 hover:scale-105 hover:shadow-xl">
    <a href="{{ $item->url }}" target="__blank">
        <img src="{{ asset('storage/' . $item->photo) }}" alt="Product" class="h-80 w-72 object-cover rounded-t-xl" />
        <div class="px-4 py-3 w-72">
            <p class="text-lg font-bold text-black truncate block capitalize">
                {{ $item->name }}
            </p>
            <p>
                {{ $item->description }}
            </p>
        </div>
    </a>
</div>
