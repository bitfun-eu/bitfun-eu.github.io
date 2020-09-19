<!DOCTYPE html>
<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv="X-UA-Compatible" content="chrome=1">

        <!-- link to main stylesheet -->
        <link rel="stylesheet" type="text/css" href="/css/stylesheet.css" media="screen">
        <link rel="stylesheet" type="text/css" href="/css/github-dark.css" media="screen">
        <link rel="stylesheet" type="text/css" href="/css/main.css">

        <title><%block name="title">Yanghao Hua's Home Page</%block></title>
    </head>
    <body>
        <h1><%block name="head">BitFun-EU/Dandelion Tech-Club Home Page</%block></h1>
        <nav>
            <ul>
                <li class="li_big"><a href="/">Home</a></li>
                <li class="li_big"><a href="/blog">Blog</a></li>
                <li class="li_big"><a href="/contact.html">Contact</a></li>
                <li class="li_big"><a href="/about.html">About</a></li>
            </ul>
        </nav>
        <div class="container">

<%block name="content">
<p>
Welcome to BitFun-EU/Dandelion Tech-Club home page.
</p>
</%block>

        </div><!-- /.container -->
        <footer>
            <ul>
                <li class="li_big">contact: yanghao at bitfun dot eu</li>
            </ul>
            <p>Never Stop Thinking!</p>
        </footer>
    </body>
</html>
