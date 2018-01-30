<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Label extends Model
{
    public function cards()
    {
        return $this->belongsToMany(Card::class);
    }

    public function board()
    {
        return $this->belongsTo(Board::class);
    }

//    public function getRouteKeyName()
//    {
//        return 'name';
//    }
}
