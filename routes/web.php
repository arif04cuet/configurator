<?php

use App\Livewire\Home;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Artisan;

Route::get('/', Home::class);

Route::get('/foo', function () {
    Artisan::call('storage:link');
});