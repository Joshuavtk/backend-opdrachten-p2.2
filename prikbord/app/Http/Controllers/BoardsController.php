<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Board;

class BoardsController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth')->except(['index', 'show']);
    }

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $boards = Board::latest()->get();

        $archives = Board::selectRaw('year(created_at) year, monthname(created_at) month, count(*) publised')
            ->groupBy('year', 'month')->get()->toArray();

        return $archives;

        return view('boards.index', compact('boards'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('boards.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate(request(), [
            'title' => 'required|max:100',
            'body' => 'required|max:1000',
            'favorite' => 'max:2'
        ]);

        $favorite = (request('favorite') == 'on') ? true : false;

        Board::create([
            'title' => request('title'),
            'body' => request('body'),
            'user_id' => auth()->id(),
            'favorite' => $favorite
        ]);

        return redirect('/boards');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Board $board
     * @return \Illuminate\Http\Response
     */
    public function show(Board $board)
    {
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
        // GET /tasks/{id}/edit
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
        // PATCH /boards/{id}
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        // DELETE /tasks/{id}
    }
}
