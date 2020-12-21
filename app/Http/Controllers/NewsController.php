<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class NewsController extends Controller
{
    // get data from DB (reverse)
    function index()
    {
        $data = DB::table('news')->get()->reverse();
        return view('newsfeed', ['data' => $data]);
    }

    // get data from DB by id
    function get_one($id)
    {
        $data = DB::table('news')->where('id', $id)->first();
        return view('getOne')->with("post", $data);
    }
}
