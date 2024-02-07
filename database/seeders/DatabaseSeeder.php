<?php

namespace Database\Seeders;

use App\Orden;
use App\Payment;
use App\Product;
use App\User;
use App\Image;
use App\Cart;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
       
        $users = User::factory(20)
                ->create()
                ->each(function ($user) {
                    $image = Image::factory()
                    ->user()
                    ->make();

                    $user->imagen()->save($image);
                });
        $ordens = Orden::factory(10)
                    ->make()
                    ->each(function($orden) use ($users){
                       $orden->customer_id = $users->random()->id;
                       $orden->save();

                       $payment = Payment::factory()->make();
                       //$payment->orden_id = $orden->id;
                       //$payment->save();
                       $orden->payment()->save($payment);
                    });
        $carts = Cart::factory(20)->create();
        $products = Product::factory(50)
            ->create()
            ->each(function ($product) use ($ordens, $carts){
                $orden = $ordens->random();
                $orden->products()->attach([
                    $product->id => ['quantity'=> mt_rand(1,3)]
                ]);
                $cart = $carts->random();
                $cart->products()->attach([
                    $product->id => ['quantity'=> mt_rand(1,3)]
                ]);
            
            $images = Image::factory(mt_rand(2,4))->make();
            $product->images()->saveMany($images);
            });

      
    }
}
