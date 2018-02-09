<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

use Illuminate\Support\Facades\Route;

//Auth::routes();

//$stripe = resolve('App\Billing\Stripe');

// Registration
Route::get('register', 'RegistrationController@create');
Route::post('register', 'RegistrationController@store');

// Login
Route::get('login', 'SessionsController@create');
Route::post('login', 'SessionsController@store');
Route::get('logout', 'SessionsController@destroy');

// Boards homepage
Route::get('/', 'BoardsController@index')->name('home');
Route::get('boards', 'BoardsController@index');

// Boards create
Route::get('boards/create', 'BoardsController@create');
Route::post('boards', 'BoardsController@store');

// Boards content
Route::get('boards/{board}', 'BoardsController@show');
Route::post('boards/{board}/labels', 'LabelsController@store');
Route::post('boards/{board}/{cardList}/cards', 'CardsController@store');
Route::post('boards/{board}/card_lists', 'CardListsController@store');

Route::get('labels', 'LabelsController@index');
Route::get('labels/{label}', 'LabelsController@show');
