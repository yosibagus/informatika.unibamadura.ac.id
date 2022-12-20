<html>

<head>
    <title>VanillaToasts - Agnostic Javascript Library for Website Notifications</title>
    <script src="https://cdn.jsdelivr.net/npm/vanillatoasts@1.3.0/vanillatoasts.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/vanillatoasts@1.3.0/vanillatoasts.css" rel="stylesheet">
    </script>
    <link href='http://fonts.googleapis.com/css?family=Lobster|Open+Sans' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.7.0/highlight.min.js" integrity="sha512-bgHRAiTjGrzHzLyKOnpFvaEpGzJet3z4tZnXGjpsCcqOnAH6VGUx9frc5bcIhKTVLEiCO6vEhNAgx5jtLUYrfA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script>
        hljs.initHighlightingOnLoad();
    </script>
</head>

<body>
    <a href="https://github.com/AlexKvazos/VanillaToasts"><img style="position: fixed; top: 0; left: 0; border: 0;" src="https://camo.githubusercontent.com/82b228a3648bf44fc1163ef44c62fcc60081495e/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f6c6566745f7265645f6161303030302e706e67" alt="Fork me on GitHub" data-canonical-src="https://s3.amazonaws.com/github/ribbons/forkme_left_red_aa0000.png"></a>
    <style>
        /*
Date: 17.V.2011
Author: pumbur <pumbur@pumbur.net>
*/
        .hljs {
            display: block;
            overflow-x: auto;
            padding: 0.5em;
            background: #222;
            -webkit-text-size-adjust: none;
        }

        .profile .hljs-header *,
        .ini .hljs-title,
        .nginx .hljs-title {
            color: #fff;
        }

        .hljs-comment,
        .hljs-preprocessor,
        .hljs-preprocessor .hljs-title,
        .hljs-pragma,
        .hljs-shebang,
        .profile .hljs-summary,
        .diff,
        .hljs-pi,
        .hljs-doctype,
        .hljs-tag,
        .css .hljs-rule,
        .tex .hljs-special {
            color: #444;
        }

        .hljs-string,
        .hljs-symbol,
        .diff .hljs-change,
        .hljs-regexp,
        .xml .hljs-attribute,
        .smalltalk .hljs-char,
        .xml .hljs-value,
        .ini .hljs-value,
        .clojure .hljs-attribute,
        .coffeescript .hljs-attribute {
            color: #ffcc33;
        }

        .hljs-number,
        .hljs-addition {
            color: #00cc66;
        }

        .hljs-built_in,
        .hljs-literal,
        .hljs-type,
        .hljs-typename,
        .go .hljs-constant,
        .ini .hljs-keyword,
        .lua .hljs-title,
        .perl .hljs-variable,
        .php .hljs-variable,
        .mel .hljs-variable,
        .django .hljs-variable,
        .css .funtion,
        .smalltalk .method,
        .hljs-hexcolor,
        .hljs-important,
        .hljs-flow,
        .hljs-inheritance,
        .hljs-name,
        .parser3 .hljs-variable {
            color: #32aaee;
        }

        .hljs-keyword,
        .hljs-tag .hljs-title,
        .css .hljs-tag,
        .css .hljs-class,
        .css .hljs-id,
        .css .hljs-pseudo,
        .css .hljs-attr_selector,
        .hljs-winutils,
        .tex .hljs-command,
        .hljs-request,
        .hljs-status {
            color: #6644aa;
        }

        .hljs-title,
        .ruby .hljs-constant,
        .vala .hljs-constant,
        .hljs-parent,
        .hljs-deletion,
        .hljs-template_tag,
        .css .hljs-keyword,
        .objectivec .hljs-class .hljs-id,
        .smalltalk .hljs-class,
        .lisp .hljs-keyword,
        .apache .hljs-tag,
        .nginx .hljs-variable,
        .hljs-envvar,
        .bash .hljs-variable,
        .go .hljs-built_in,
        .vbscript .hljs-built_in,
        .lua .hljs-built_in,
        .rsl .hljs-built_in,
        .tail,
        .avrasm .hljs-label,
        .tex .hljs-formula,
        .tex .hljs-formula * {
            color: #bb1166;
        }

        .hljs-doctag,
        .profile .hljs-header,
        .ini .hljs-title,
        .apache .hljs-tag,
        .parser3 .hljs-title {
            font-weight: bold;
        }

        .coffeescript .javascript,
        .javascript .xml,
        .tex .hljs-formula,
        .xml .javascript,
        .xml .vbscript,
        .xml .css,
        .xml .hljs-cdata {
            opacity: 0.6;
        }

        .hljs,
        .hljs-subst,
        .diff .hljs-chunk,
        .css .hljs-value,
        .css .hljs-attribute {
            color: #aaa;
        }
    </style>
    <style>
        body {
            background: #E6E6E6;
            padding-top: 40px;
            font-family: 'Open Sans';
        }

        h1,
        h2,
        h3 {
            margin: 0;
        }

        h1 {
            font-family: 'Lobster';
            font-size: 70px;
            color: #1B7FD5
        }

        h2 {
            font-weight: normal;
            font-size: 15px;
        }

        .editor {
            text-align: left;
            margin-top: 40px;
        }

        pre {
            padding: 0;
        }

        textarea {
            position: absolute;
            width: 100%;
            left: 0;
            height: 300px;
            resize: none;
        }
    </style>
    <div class="container">
        <div class="row" style="text-align:center">
            <div class="col-md-12">
                <h1>VanillaToasts</h1>
                <h2>Agnostic Javascript Library for Website Notifications</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="well editor">
                    <h3>Create Toast</h3>
                    <hr>
                    <div class="row">
                        <div class="col-md-2">
                            <label>Title</label>
                            <input name="title" type="text" class="form-control" value="GitHub">
                        </div>
                        <div class="col-md-8">
                            <label>Text</label>
                            <input name="text" type="text" class="form-control" value="Welcome to the VanillaToasts demo!">
                        </div>
                        <div class="col-md-2">
                            <label>Type</label>
                            <select name="type" class="form-control">
                                <option value="">-</option>
                                <option selected value="success">success</option>
                                <option value="info">info</option>
                                <option value="warning">warning</option>
                                <option value="error">error</option>
                            </select>
                        </div>
                    </div>
                    <div class="row" style="margin-top:20px">
                        <div class="col-md-12">
                            <label>Icon (Optional)</label>
                            <input type="text" name="icon" value="http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/95/78/95789353532452967f80ac6758c671be.png?itok=QUTdjSOh" class="form-control">
                        </div>
                    </div>
                    <div class="row" style="margin-top:20px">
                        <div class="col-md-3">
                            <label>Timeout (Optional)</label>
                            <input type="number" name="timeout" value="4500" class="form-control">
                        </div>
                    </div>
                    <hr>
                    <button class="btn btn-primary" onclick="create()">Create</button>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="well">
                    <h3>Documentation</h3>
                    <hr>
                    <h4>Installing</h4>
                    <br>
                    <p>Using NPM</p>
                    <pre><code class="javascript">
  $ npm install vanillatoasts

  var VanillaToasts = require('vanillatoasts');
          </code></pre>
                    <br>
                    <p>Using Bower</p>
                    <pre><code class="html">
  $ bower install vanillatoasts

  &lt;script src=&quot;/bower_components/vanillatoasts/VanillaToasts.js&quot;&gt;&lt;/script&gt;
          </code></pre>
                    <br>
                    <p>Do not forget to include the CSS file on your site!</p>
                    <pre><code class="html">
  &lt;link rel=&quot;stylesheet&quot; href=&quot;/bower_components/vanillatoasts/vanillatoasts.css&quot;&gt;
          </code></pre>
                    <hr>
                    <h4>Usage</h4><br>
                    <pre><code class="javascript">
VanillaToasts.create({
  title: 'Welcome to my site',
  text: 'This toast will hide after 5000ms or when you click it',
  type: 'warning', // success, info, warning, error   / optional parameter
  icon: '/img/alert-icon.jpg', // optional parameter
  timeout: 5000 // hide after 5000ms, // optional parameter
  callback: function() { ... } // executed when toast is clicked / optional parameter
});
          </code></pre>
                </div>
            </div>
        </div>
    </div>
    <script>
        function create() {
            VanillaToasts.create({
                title: document.body.querySelector('input[name="title"]').value || null,
                text: document.body.querySelector('input[name="text"]').value || null,
                type: document.body.querySelector('select[name="type"]').value || null,
                icon: document.body.querySelector('input[name="icon"]').value || null,
                timeout: document.body.querySelector('input[name="timeout"]').value || null
            });
        }
    </script>
</body>

</html>