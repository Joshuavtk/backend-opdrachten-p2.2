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

//Auth::routes();

Route::get('register', 'RegistrationController@create');
Route::post('register', 'RegistrationController@store');

Route::get('login', 'SessionsController@create');
Route::post('login', 'SessionsController@store');
Route::get('logout', 'SessionsController@destroy');

Route::get('/', 'BoardsController@index')->name('home');
Route::get('boards', 'BoardsController@index');

Route::get('boards/create', 'BoardsController@create');
Route::post('boards', 'BoardsController@store');

Route::get('boards/{board}', 'BoardsController@show');

Route::post('boards/{board}/cards', 'CardsController@store');


