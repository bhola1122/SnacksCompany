<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Material;

class Customer extends Model
{
    protected $fillable = [
        'customer_name','customer_contact','customer_email','customer_address','customer_description'
    ];

    public function materials(){
        return $this->hasMany(Material::class);
    }
}
