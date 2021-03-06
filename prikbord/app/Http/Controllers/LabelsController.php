<?php

namespace App\Http\Controllers;

use App\Board;
use App\Label;
use Illuminate\Http\Request;

class LabelsController extends Controller
{
    public function __construct()
    {

    }

    /**
     * Display a listing of the resource.
     *
     * @param \App\Label $label
     * @return array
     */
    public function index(Label $label)
    {
        return $label->all();
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
     * @param  \Illuminate\Http\Request $request
     * @param  \App\Board $board
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request, Board $board)
    {
        $this->validate(request(), [
            'name' => 'required|max:360|min:2',
            'color' => 'required|max:10|min:2'
        ]);

        $board->addLabel(request('name'), request('color'));

        return back();
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Label $label
     * @return \Illuminate\Http\Response
     */
    public function show(Label $label)
    {
        $board = $label->board;

        return view('boards.show', compact('board'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }

}