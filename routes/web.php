<?php

use App\Http\Controllers\VotoController;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
});

Route::resource('voto', VotoController::class);
