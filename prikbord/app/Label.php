<?php

namespace App;

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
}
