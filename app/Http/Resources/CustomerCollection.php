<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class CustomerCollection extends JsonResource
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'id' => $this->id,
            'customer_name' => $this->customer_name,
            'customer_contact' => $this->customer_contact,
            'customer_email' => $this->customer_email,
            'href' => [
                'Customer_detail' => route('customers.show', $this->id)
            ],
            // 'pagination' => data->links->last
        ];
    }
}
