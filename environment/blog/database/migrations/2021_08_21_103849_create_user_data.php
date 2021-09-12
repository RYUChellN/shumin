<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUserData extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('user_datas', function (Blueprint $table) {
            $table->increments('id')->unique(); //id
	        $table->string('name'); //ユーザーネーム
	        $table->string('pass'); //パスワード
	        $table->integer('birth'); //誕生日
	        $table->tinyInteger('gender')->unsigned()->comments('性別 0:男、1:女');
	        $table->integer('prefecture');
	        $table->string('mail'); //メールアドレス
	        $table->timestamps();
	        $table->softDeletes();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('user_datas');
    }
}
