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

    public function cardLists()
    {
        return $this->hasMany(CardList::class);
    }

    public function user()
    {
        return $this->belongsTo(User::class);
    }

    public function addCardList($name)
    {
        $this->cardLists()->create([
            'name' => $name,
            'user_id' => auth()->id()
        ]);
    }

    /**
     * Store a newly created card in storage.
     *
     * @param  \App\Card $body
     * @param  \App\Card $cardList
     * @return void
     */
    public function addCard($body, $cardList)
    {
        $this->cards()->create([
            'body' => $body,
            'card_list_id' => $cardList,
            'user_id' => auth()->id()
        ]);
    }

    public function addLabel($name, $color)
    {
        $this->labels()->create([
            'name' => $name,
            'color' => $color
        ]);
    }

    public function getRouteKeyName()
    {
        return 'title';
    }
}
