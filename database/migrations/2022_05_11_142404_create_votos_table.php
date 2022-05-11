<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateVotosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('votos', function (Blueprint $table) {
            $table->id();
            $table->integer('id_candidato');
            $table->integer('id_region');
            $table->integer('id_comuna');
            $table->string('vot_rut')->unique();
            $table->string('vot_nombre');
            $table->string('vot_mail');
            $table->integer('vot_check1');
            $table->integer('vot_check2');
            $table->integer('vot_check3');
            $table->integer('vot_check4');
            $table->string('vot_alias')->unique();


            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('votos');
    }
}
