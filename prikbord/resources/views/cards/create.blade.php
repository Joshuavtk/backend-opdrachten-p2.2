<li class="list-group-item">
        <form method="POST" action="{{url("boards/$board->title/$cardList->id/cards")}}">
            {{ csrf_field() }}
            <div class="form-group">
                <label for="body">Add a new card</label>
                <textarea class="form-control" name="body" id="body" required
                          placeholder="Content"></textarea>
            </div>

            <button type="submit" class="btn btn-primary">Add card</button>
        </form>
    @include('layouts.errors')
</li>