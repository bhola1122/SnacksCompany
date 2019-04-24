<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Customer;

class Material extends Model
{
    protected $fillable = [
        'material_name','material_quantity'
    ];
    public function customer(){
        return $this->belongsTo(Customer::class);
    }
}
