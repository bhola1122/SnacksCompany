<?php

/* @var $factory \Illuminate\Database\Eloquent\Factory */

use App\Customer;
use Faker\Generator as Faker;

$factory->define(Customer::class, function (Faker $faker) {
    return [
        'customer_name' => $faker->name,
        'customer_contact' => $faker->unique()->e164phoneNumber,
        'customer_email' => $faker->unique()->email,
        'customer_address' => $faker->address,
        'customer_description' => $faker->paragraph
    ];
});
