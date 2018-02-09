<form id="label-create" method="POST" action="{{ url()->current()  }}/labels">
    {{ csrf_field() }}
    <h2>Create a new label</h2>
    <div class="form-group">
        <label for="name">Name
            <input type="text" name="name" class="form-control" id="name" required placeholder="Name">
        </label>
    </div>

    <div class="form-group">
        <label for="color">Color
            <input type="color" name="color" class="form-control" id="color" required>
        </label>
    </div>

    <button type="submit" class="btn btn-default">Submit</button>
</form>