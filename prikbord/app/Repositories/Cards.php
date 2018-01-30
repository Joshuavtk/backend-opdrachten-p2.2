<?php
/**
 * Created by PhpStorm.
 * User: Joshua
 * Date: 28-1-2018
 * Time: 21:04
 */

namespace App\Repositories;

use App\Card;

class Cards
{
    public function all()
    {
        return Card::all();
    }
}