<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Chazer</title>
        <meta name="description" content="Chazer Clothing Company">
        <meta name="viewport" content="width=device-width">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <!-- <link rel="stylesheet" href="./css/main.css"> -->
        <link href='http://fonts.googleapis.com/css?family=Lekton:400,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,200italic' rel='stylesheet' type='text/css'>

        <!-- remove after development -->
        <link rel="stylesheet/less" type="text/css" href="/css/less/styles.less" />
        <script type="text/javascript">
            less = {
                env: "development", // or "production"
                async: false,       // load imports async
                fileAsync: false,   // load imports async when in a page under 
                                    // a file protocol
                poll: 1000,         // when in watch mode, time in ms between polls
                functions: {},      // user functions, keyed by name
                dumpLineNumbers: "comments", // or "mediaQuery" or "all"
                relativeUrls: false // whether to adjust url's to be relative
                                    // if false, url's are already relative to the
                                    // entry less file
                //rootpath: ":/a.com/"// a path to add on to the start of every url 
                                    //resource
            };
        </script>
        <script src="/js/head.plugins.js" type="text/javascript"></script>
        <script>less.watch();</script>
    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->

        <nav>
            <header>
                <img src="/images/logo.png" alt="chazer logo" />
                <hgroup>
                    <h1>chazer clothing company</h1>
                    <h2>More than just a streetwear brand, it's a lifestyle. We are inspired by everything that we see and try to bring you the most unique, colorful, and original designs. Be part of something more than just clothing.</h2>
                </hgroup>
            </header>
            <div class="divider"></div>
            <ul>
                <li class="active">all</li>
                <li>tees</li>
                <li>tanks</li>
                <li>hoodies</li>
                <li>hats</li>
            </ul>
        </nav>

        <img src="/images/splash.png" alt="splash" />

        <section>
        </section>

        {include file="templates.tpl"}

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="/js/jquery-1.8.3.min.js"><\/script>')</script>
        <script src="/js/body.plugins.js"></script>
        <script src="/js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
            (function(d,t) { var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
            g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g,s)}(document,'script'));
        </script>
    </body>
</html>
