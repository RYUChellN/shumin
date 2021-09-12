<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUserText extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('user_texts', function (Blueprint $table) {
		    $table->increments('id');
		    $table->text('title');
		    $table->text('user_text');
		    $table->unsignedInteger('user_id');
		    $table->timestamps();
		    $table->foreign('user_id')->references('id')->on('user_datas')->onDelete('cascade');
    	});
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('user_texts');
    }
}
