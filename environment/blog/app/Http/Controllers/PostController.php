<?php

namespace App\Http\Controllers;
use App\User_text;
use Illuminate\Http\Request;
use DateTime;
use App\User_data;
use App\Http\Controllers\countTest;



class PostController extends Controller
{
    public $count = 0;
    public function index(User_text $text)
    {
        //dd($text->get());
        
        //$birthday = User_data::find(1);
        
        /*print_r(date('G:i'));
        
        if(911==date('md')){
            print_r('ok');
            $countTest->count++;
            dd($countTest->count);
        }
        */
        $day = new DateTime();
        $targetdate = date('Ymd');//今日の年月日
	    $birthday = User_data::find($text->user->user_id)->birth;//find(user_id)のユーザーの誕生日
	    $age = (int)(($targetdate - $birthday) / 10000);//ユーザーの歳
	    
        return view('index')->with(['user_texts' => $text->getByLimit(),'age' => $age]);
    }
}
?>