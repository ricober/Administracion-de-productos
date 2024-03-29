<?php

namespace App\Http\Controllers;
use App\Product;
use Illuminate\Http\Request;

class MainController extends Controller
{
    public function index()
    {
        $products = Product::available()->get(); 
        return view('Welcome')->with([
            'products'=> $products,
        ]) ;
    }
}
