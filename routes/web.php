<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\CursosController;

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

Route::get('/', HomeController::class);

Route::controller(CursosController::class)->group(function(){
    Route::get('cursos', 'index')->name('cursos.index');

    Route::get('cursos/create',  'create')->name('cursos.create');

    Route::post('cursos', [CursosController::class, 'store'])->name('cursos.store');

    Route::get('cursos/{curso}', 'show')->name('cursos.show');

    Route::get('cursos/{curso}/edit', [CursosController::class, 'edit'])->name('cursos.edit');
});






















/*Route::get('cursos/{curso}/{categoria?}', function ($curso, $categoria = null) {
    
    if($categoria){
        return "Bienvenido al curso: $curso, de la categoria $categoria";
    }else{
        return "Bienvenido al curso: $curso";
    }
    
    
});*/
