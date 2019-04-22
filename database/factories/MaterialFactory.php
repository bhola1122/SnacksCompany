<?php

/* @var $factory \Illuminate\Database\Eloquent\Factory */

use App\Material;
use Faker\Generator as Faker;
use App\Customer;

$factory->define(Material::class, function (Faker $faker) {
    return [
        'customer_id' => function(){
            return Customer::all()->random();
        },
        'material_name' => $faker->lexify('Material:  ???????'),
        'material_quantity' => $faker->numberBetween(10,100)
    ];
});
