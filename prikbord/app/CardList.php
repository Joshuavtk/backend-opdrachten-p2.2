<?php

namespace App;

class CardList extends Model
{
    public function cards()
    {
        return $this->hasMany(Card::class);
    }

    public function board()
    {
        return $this->belongsTo(Board::class);
    }

    public function user()
    {
        return $this->belongsTo(User::class);
    }

}
