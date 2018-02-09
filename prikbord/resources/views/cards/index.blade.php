<li class="list-group-item">
    @include('labels.show')
    <b>{{ $card->user->name}} {{ $card->created_at->diffForHumans()}}: &nbsp; </b>
    {{$card->body}}
</li>