<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/
/*
Route::get('/', function () {
    return view('welcome');
})->name('main');
 */
//Route::resource('products', 'ProductController');
Route::get('/', 'MainController@index')->name('main');
Route::get('products', 'ProductController@index')->name('products.index');

Route::get('products/create', 'ProductController@create')->name('products.create');

Route::post('products','ProductController@store')->name('products.store');

Route::get('products/{product}','ProductController@show')->name('products.show');

Route::get('products/{product}/edit','ProductController@edit')->name('products.edit');

Route::post('products/{product}/edit','ProductController@update')->name('products.update');

Route::post('products/{product}','ProductController@destroy')->name('products.destroy');

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
