<?php

namespace App;
use App\Orden;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Payment extends Model
{
    use HasFactory;
      /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'amount',
        'payed_at',
        'orden_id',
    ];
    protected $dates= [
        'payed_at'
    ];

    public function orden(){
        return $this->belongsTo(Orden::class);
    }
}
