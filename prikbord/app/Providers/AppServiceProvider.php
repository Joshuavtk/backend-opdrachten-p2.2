<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use Illuminate\Support\Facades\Schema;
use App\Billing\Stripe;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        Schema::defaultStringLength(191);
        view()->composer('boards.show', function ($view) {
            $archives = \App\Card::archives();
            $labels = \App\Label::has('cards');
            $view->with(compact('archives', 'labels'));
            //  $labels = \App\Label::has('cards')->pluck('name', 'color', 'board_id');
        });
    }

    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
//        $this->app->singleton(Stripe::class, function () {
//            return new Stripe(config('services.stripe.key'));
//        });
    }
}
