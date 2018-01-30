<?php

namespace Tests\Unit;

use Carbon\Carbon;
use Tests\TestCase;
use Illuminate\Foundation\Testing\RefreshDatabase;
use App\Card;

class ExampleTest extends TestCase
{
    use RefreshDatabase;
    /**
     * A basic test example.
     *
     * @return void
     */
    public function testBasicTest()
    {
        $first = factory(Card::class)->create();
        $second = factory(Card::class)->create([
            'created_at' => Carbon::now()->subMonth()
        ]);

        $cards = Card::archives();

        dd($cards);

        $this->assertEquals([
            [
                "year" => $first->created_at->format('Y'),
                "month" => $first->created_at->format('F'),
                "published" => 1
            ],
            [
                "year" => $second->created_at->format('Y'),
                "month" => $second->created_at->format('F'),
                "published" => 1
            ]
        ], $cards);

    }
}