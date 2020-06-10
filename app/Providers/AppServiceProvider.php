<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use Laravel\Lumen\Routing\UrlGenerator;

class AppServiceProvider extends ServiceProvider
{

    public function boot(UrlGenerator $url){
        if (env('REDIRECT_HTTPS')) {
            $url->forceScheme('https');
        }
    }

    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        if(env('REDIRECT_HTTPS')){
            $this->app['request']->server->set('HTTPS', true);
        }
    }
}
