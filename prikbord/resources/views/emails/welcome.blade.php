@component('mail::message')
# Introduction

Thank you for registering!

- Do This thing first
- And this thing second
- And lastly do this

@component('mail::button', ['url' => 'http://joshuavtk.me'])
    Verify your account
@endcomponent

@component('mail::panel', ['url' => ''])
    Something with a quote.
@endcomponent

Thanks,<br>
{{ config('app.name') }}
@endcomponent
