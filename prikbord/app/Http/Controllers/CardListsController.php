<?php

namespace App\Http\Controllers;

use App\Board;
use App\CardList;
use Illuminate\Http\Request;

class CardListsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request, Board $board)
    {
        $this->validate(request(), [
            'name' => 'required|max:250|min:1'
        ]);

        $board->addCardList(request('name'));

        return back();
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\CardList  $cardList
     * @return \Illuminate\Http\Response
     */
    public function show(CardList $cardList)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\CardList  $cardList
     * @return \Illuminate\Http\Response
     */
    public function edit(CardList $cardList)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\CardList  $cardList
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, CardList $cardList)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\CardList  $cardList
     * @return \Illuminate\Http\Response
     */
    public function destroy(CardList $cardList)
    {
        //
    }
}
