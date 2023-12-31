<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateCursosTable extends Migration
{
    /**
     * Run the migrations.
     * 
     * @return void
     */
    

    public function up(): void
    {
        Schema::create('cursos', function (Blueprint $table) {
            $table->id();
            $table->string('name');
            $table->text('descripcion');
            $table->text('categoria');


            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     * 
     * @return void
     */

    public function down(): void
    {
        Schema::dropIfExists('cursos');
    }
};
