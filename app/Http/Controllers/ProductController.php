<?php

namespace App\Http\Controllers;

use App\Http\Requests\ProductRequest;
use App\Product;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;


class ProductController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }

    public function index(){
       
        $products = Product::all();
        //$products = DB::table('products')->get();
        //return($products);
        //dd($products);
        return view('products.index')->with([
            'products'=>Product::all(),
        ]);
    }

    public function create(){

        return view('products.create');
        return 'This is the form to create a products from Controller';
    }
    public function store(ProductRequest $request){
        /*
        $rules=[
            'title'=>['required', 'max:255'],
            'description'=>['required', 'max:1000'],
            'price'=>['required', 'min:1'],
            'stock'=>['required', 'min:0'],
            'status'=>['required', 'in:available,unavailable'],
        ];
        request()->validate($rules); */
      
       // dd(request()->all(),$request->all(), $request->validated());
        $product = Product::create($request->validated());
       // session()->flash('success', "The new product with id {$product->id} was created");
        return redirect()
        ->route('products.index')
        ->withSuccess("The new product with id {$product->id} was created");

    }
    public function show(Product $product){
        //$product = Product::findOrFail($product);
        //$product = DB::table('products')->where('id', $product)->first();
        //$product = DB::table('products')->find($product);
        //dd($product);
        //return($product);
        return view('products.show')->with([
            'product'=>$product
        ]);
        
    }
    public function edit(Product $product){
        
        return view('products.edit')->with([
            'product' => $product,

        ]);
        
    }
    public function update(ProductRequest $request, Product $product){
       /* $rules=[
            'title'=>['required', 'max:255'],
            'description'=>['required', 'max:1000'],
            'price'=>['required', 'min:1'],
            'stock'=>['required', 'min:0'],
            'status'=>['required', 'in:available,unavailable'],
        ];
        request()->validate($rules); */
        //$product= Product::findOrFail($product);
        $product->update($request->validated());
        return redirect()
        ->route('products.index')
        ->withSuccess("The product with id {$product->id} was Edited");
        
    }
    public function destroy(Product $product){
        //$product= Product::findOrFail($product);
        $product->delete();
        return redirect()
        ->route('products.index')
        ->withSuccess("The  product with id {$product->id} was deleted");
    }
    
}
