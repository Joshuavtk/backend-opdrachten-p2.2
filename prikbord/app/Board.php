<?php

namespace App;


class Board extends Model
{
    public function scopeFavorite($query)
    {
        return $query->where('favorite', 1);
    }



    public function cards()
    {
        return $this->hasMany(Card::class);
    }

    public function user()
    {
        return $this->belongsTo(User::class);
    }

    public function addCard($body)
    {
        $this->cards()->create([
            'body' => $body,
            'user_id' => auth()->id()
        ]);
    }
}
