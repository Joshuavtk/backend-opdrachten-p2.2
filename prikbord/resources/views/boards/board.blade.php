<div class="col-lg-4">
    <h2>{{ $board->title }}</h2>
    <p>{{ $board->body }}</p>
    <p><a class="btn btn-secondary" href="{{url('boards')}}/{{$board->title}}" role="button">
            View details &raquo;</a></p>
</div><!-- /.col-lg-4 -->