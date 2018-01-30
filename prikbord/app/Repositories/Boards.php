<?php
/**
 * Created by PhpStorm.
 * User: Joshua
 * Date: 28-1-2018
 * Time: 21:30
 */

namespace App\Repositories;

use App\Board;
use App\Redis;

class Boards
{
    protected $redis;

    public function __construct(Redis $redis)
    {
        $this->redis = $redis;
    }

    public function all()
    {
        return Board::all();
    }
}