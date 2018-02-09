<form id="label-form" method="POST" action="">
    {{ csrf_field() }}
    <label for="label-form">
        Add Label
        <select name="label">
            @foreach($board->labels as $label)
                <option name="{{ $label->id }}" style="background-color: {{$label->color}}">{{ $label->name }}</option>
            @endforeach
        </select>
    </label>
    <input type="submit" value="Add">
</form>