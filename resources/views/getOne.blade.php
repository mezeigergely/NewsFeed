<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.79.0">
    <title>News Feed / {{$post->title}}</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/blog/">



    <!-- Bootstrap core CSS -->
    <link href="/docs/5.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">


    <style>
        .bd-placeholder-img {
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
    </style>


    <!-- Custom styles for this template -->
    <link href="https://fonts.googleapis.com/css?family=Playfair&#43;Display:700,900&amp;display=swap" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="blog.css" rel="stylesheet">
</head>

<body>

    <div class="container">
        <header class="blog-header py-3">
            <div class="row flex-nowrap justify-content-between align-items-center">
                <div class="col-4 pt-1"></div>
                <div class="col-4 text-center">
                    <h1>News</h1>
                </div>
                <div class="col-4 d-flex justify-content-end align-items-center"></div>
            </div>
        </header>
    </div>

    <main class="container">
        <div class="row mb-2">
            <div class="col-md">
                <div class="row g-0 border rounded overflow-hidden flex-md-row mb-6 shadow-sm h-md-150 position-relative">
                    <div class="col p-4 d-flex flex-column position-static">

                        <h3 class="mb-0">{{$post->title}}</h3>
                        <div class="mb-1 text-muted">{{$post->date}}</div>
                        <p class="card-text mb-auto"><strong>{{$post->short_desc}}</strong></p>
                        <div class="col-auto d-none d-lg-block">
                            <img class="bd-placeholder-img" src="{{$post->thumbnail}}" height="400">
                        </div>
                        <p class="card-text mb-auto">{{$post->long_desc}}</p>
                        <a href="/" class="stretched-link">Back</a>
                    </div>

                </div>
            </div>
        </div>

    </main>
</body>

</html>