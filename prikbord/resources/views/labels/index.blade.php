@if(count($board->labels))
    @foreach($board->labels as $label)
        <span style="background-color: {{ $label->color }};" class="btn label">
            {{ $label->name }}
        </span>
    @endforeach
    <br>
@endif