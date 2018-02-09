<?php
/**
 * Created by PhpStorm.
 * User: Joshua
 * Date: 4-2-2018
 * Time: 14:55
 */

namespace App\Repositories;

use App\Label;

class Labels
{
    public function all()
    {
        return Label::all();
    }
}