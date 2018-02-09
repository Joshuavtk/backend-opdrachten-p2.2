@if(count($card->labels))
    <div class="show-labels">
    @foreach($card->labels as $label)
        <span style="background-color: {{ $label->color }};" class="btn label">
            {{ $label->name }}
        </span>
    @endforeach
    </div>
@endif