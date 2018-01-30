<?php

namespace App;


class Board extends Model
{
    public function cards()
    {
        return $this->hasMany(Card::class);
    }

    public function labels()
    {
        return $this->hasMany(Label::class);
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

    public function getRouteKeyName()
    {
        return 'title';
    }
}
