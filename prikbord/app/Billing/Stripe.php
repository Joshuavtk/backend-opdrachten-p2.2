<?php
/**
 * Created by PhpStorm.
 * User: Joshua
 * Date: 28-1-2018
 * Time: 22:32
 */

namespace App\Billing;


class Stripe
{
    protected $key;

    public function __construct($key)
    {
        $this->key = $key;
    }
}