<div>
    <section id="steps" class="section-steps steps-type-horizontal px-8">
        <div class="container mx-auto max-w-7xl">
            <div class="flex flex-col md:flex-row justify-between items-center py-5">
                <div class="welcome lg:basis-2/5 lg:pr-6">
                    <div class="pb-4">
                        <h1 class="text-2xl font-bold text-[#47B75A]">Welcome to <br><span
                                class="text-5xl animate-pulse text-[#47B75A]">Omni Hearing</span></h1>
                        <p class="mt-1 text-lg text-gray-800">It is a long established fact that a reader will be
                            distracted by the readable content of a page when looking at its layout.</p>
                    </div>
                </div>

                <!-- Steps -->
                <div class="steps-count w-full lg:basis-3/5">
                    <ol class="lg:flex items-center w-full space-y-4 lg:space-x-8 lg:space-y-0">
                        <li class=" flex-1">
                            <a
                                class="border-l-2 flex flex-col border-t-0 pl-4 pt-0 border-solid border-[#47B75A] font-medium lg:pt-4 lg:border-t-2 lg:border-l-0 lg:pl-0">
                                <span class="text-sm lg:text-base text-[#47B75A]">Step 1</span>
                                <h4 class="text-base lg:text-lg text-[#47B75A]">Choose a hearing device</h4>
                            </a>
                        </li>
                        <li class=" flex-1">
                            <a
                                class="border-l-2 flex flex-col border-t-0 pl-4 pt-0 border-solid border-gray-300 font-medium lg:pt-4 lg:border-t-2 lg:border-l-0 lg:pl-0">
                                <span class="text-sm lg:text-base text-gray-400">Step 2</span>
                                <h4 class="text-base lg:text-lg text-gray-300">Choose a hearing device 2</h4>
                            </a>
                        </li>
                        <li class=" flex-1">
                            <a
                                class="border-l-2 flex flex-col border-t-0 pl-4 pt-0 border-solid border-gray-200 font-medium lg:pt-4 lg:border-t-2 lg:border-l-0 lg:pl-0">
                                <span class="text-sm lg:text-base text-gray-400">Step 3</span>
                                <h4 class="text-base lg:text-lg text-gray-300">Choose a hearing device 3</h4>
                            </a>
                        </li>
                    </ol>

                </div>
            </div>

            <div class="flex-form">

                <form wire:submit="find">
                    <fieldset class="border border-solid border-gray-200 p-3 flex-row-reverse">
                        <legend class="px-2 font-bold text-xl text-gray-500">Selection</legend>
                        <div class="flex flex-col lg:flex-row gap-6 items-center justify-between">

                            <select required wire:model.live="brand"
                                class="bg-gray-50 border border-gray-300 text-gray-600 text-lg rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
                                <option value="">Select a brand</option>
                                @foreach ($this->brands as $id => $name)
                                <option value="{{ $id }}">{{ $name }}</option>
                                @endforeach
                            </select>

                            <select required wire:model.live="category"
                                class="bg-gray-50 border border-gray-300 text-gray-600 text-lg rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
                                <option value="">Select a product family</option>
                                @foreach ($this->categories as $id => $name)
                                <option wire:key="{{ $id }}" value="{{ $id }}">
                                    {{ $name }}
                                </option>
                                @endforeach
                            </select>

                            <select required wire:model="product"
                                class="bg-gray-50 border border-gray-300 text-gray-600 text-lg rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500">
                                <option value="">Select a model</option>
                                @foreach ($this->products as $id => $name)
                                <option wire:key="{{ $id }}" value="{{ $id }}">
                                    {{ $name }}
                                </option>
                                @endforeach
                            </select>

                            <button type="submit"
                                class="w-full focus:outline-none text-white bg-[#47B75A] hover:bg-[#47B75A] font-medium rounded-lg text-lg px-5 py-2 mb-2">
                                Search
                            </button>

                        </div>
                        <div class="flex-full items-center mt-3">
                            <div class="mb-5 relative">
                                <label for="email" class="block mb-2 text-lg font-medium text-gray-600 dark:text-white">
                                    Can't find what you're looking for?
                                </label>
                                <input type="search" wire:model.live="search" wire:blur="removeSearchResults"
                                    class="bg-gray-50 border border-gray-300 text-gray-900 text-lg rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500"
                                    placeholder="Search for a device" list="streetAddressOptions" />

                                @if ($this->searchResults->count()>0)

                                <ul
                                    class="absolute bg-gray-100 py-2 text-sm text-gray-700 dark:text-gray-200 border-1 z-10 w-full rounded mt-1">
                                    @foreach ($this->searchResults as $result)
                                    <li class="cursor-pointer inline-flex w-full px-4 py-2 hover:bg-gray-200 dark:hover:bg-gray-600 dark:hover:text-white"
                                        wire:click="modelSelected({{ $result->id }})" wire:key="{{ $result->id }}">
                                        {{ $result->name }}
                                    </li>
                                    @endforeach
                                </ul>
                                @else
                                @if (strlen($search) > 0)
                                <p
                                    class="absolute bg-gray-100 py-2 text-sm text-gray-700 dark:text-gray-200 border-1 z-10 w-full rounded mt-1 px-4">
                                    No results found.
                                </p>
                                @endif
                                @endif

                            </div>

                        </div>
                    </fieldset>
                </form>

            </div>

        </div>
    </section>

    <section id="steps" class="section-steps steps-type-horizontal px-8">
        <div class="container mx-auto max-w-7xl">
            @if ($submit)

            <section
                class="w-fit mx-auto grid grid-cols-1 lg:grid-cols-4 md:grid-cols-3 justify-items-center justify-center gap-y-20 gap-x-14 mt-10 mb-5">

                @foreach ($this->loadProductItems as $item)
                @livewire('product-item', ['item' => $item], key($brand . $category . $product))
                @endforeach

            </section>
            @endif

        </div>

    </section>

</div>