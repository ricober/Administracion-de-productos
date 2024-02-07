<?php

namespace App;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Cart;
use App\Orden;
use App\Image;

class Product extends Model
{
    use HasFactory;
    /**
     * the atribute  that are mass assignable
     * 
     * @var array 
     */

     protected $fillable = [
        'title', 
        'description', 
        'price',
        'stock',
        'status',
     ];
     public function carts(){
         return $this->belongsToMany(Cart::class,'productable')->withPivot('quantity');
      }
      public function ordens(){
         return $this->belongsToMany(Orden::class,'productables')->withPivot('quantity');
         
      }
      public function images(){
         return $this->morphMany(Image::class, 'imageable');
      }

      public function scopeAvailable($query){
         $query->where('status','available');

      }
   
}
