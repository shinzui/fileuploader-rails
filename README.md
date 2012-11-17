# Fine Uploader 3.0.0 for Rails

[Fineuploader](http://fineuploader.com/) is a Javascript plugin written by [Andrew Valums](http://github.com/valums/), and actively developed by [Ray Nicholus](http://lnkd.in/Nkhx2C). This plugin uses an XMLHttpRequest (AJAX) for uploading multiple files with a progress-bar in FF3.6+, Safari4+, Chrome and falls back to hidden-iframe-based upload in other browsers (namely IE), providing good user experience everywhere. It does not use Flash, jQuery, or any external libraries.

This gem integrates this fantastic plugin with Rails 3.1+ Asset Pipeline.

## Installing Gem

    gem 'fileuploader-rails', '~> 3.0.0'

## Using the javascripts

Require fineuploader in your app/assets/application.js file.

    # Basic version
    //= require fineuploader/uploader.basic

    # Full version
    //= require fineuploader/uploader

    # Jquery wrapper
    //= require fineuploader/jquery-plugin 

## Using the stylesheet

Require the stylesheet file to app/assets/stylesheets/application.css

    *= require fineuploader

## Thanks
Thanks to [Andrew Valums](http://github.com/valums/) and [Ray Nicholus](http://lnkd.in/Nkhx2C) for this plugin.
