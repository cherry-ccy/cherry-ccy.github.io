<html lang="zh-CN">
    <head>
        <%@ page contentType="text/html;charset=UTF-8" %>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- ??3?meta??*??*?????????????*??*????? -->
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="../../favicon.ico">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <title>相册1</title>

        <!-- Bootstrap core CSS -->
        <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <!-- Custom styles for this template -->
        <link href="jumbotron.css" rel="stylesheet">

        <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
        <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <div class="padbody">
        <body>

            <nav class="navbar navbar-inverse navbar-fixed-top">



                <div class="navbar navbar-inverse navbar-fixed-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand hidden-sm" href="index.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', '首页'])">首页</a>
                        </div>
                        <div class="navbar-collapse collapse" role="navigation">
                            <ul class="nav navbar-nav">
                                <li class="hidden-sm hidden-md"><a href="artmenu.jsp"  target="_blank" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', '文章'])">文章</a></li>
                                <li><a href="picmenu.jsp" target="_blank" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', '相册'])">相册</a></li>
                                <li><a href="musmenu.jsp" target="_blank" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', '音乐'])">音乐</a></li>

                            </ul>
                            <ul class="nav navbar-nav navbar-right hidden-sm">
                                <li><a href="about.jsp" onclick="_hmt.push(['_trackEvent', 'navbar', 'click', 'about'])">关于</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>

            <!-- Main jumbotron for a primary marketing message or call to action -->


            <div class="container">

                <div class="blog-header">
                    <h1 class="blog-title">相册一</h1>
                    <p class="lead blog-description">生活不止眼前的苟且，还有诗和远方。</p>
                </div>

                <div class="row">

                    <div class="col-sm-8 blog-main">

                   
                                <p style="text-align:center"><span style="font-size:20px"> <span style="color:#ff0000">只有聪明的人才能看得到相册</span></span></p>
                            
                        <nav>
                            <ul class="pager">
                                <li><a href="index.jsp"><font color="#3366CC">Back</font></a></li>
                                <li><a href="pic2.jsp"><font color="#3366CC">Next</font></a></li>
                            </ul>
                        </nav>

                    </div><!-- /.blog-main -->

                    <div class="col-sm-3 col-sm-offset-1 blog-sidebar">
                        <div class="sidebar-module sidebar-module-inset">
                            <h4>About</h4>
                            <p>Etiam porta <em>sem malesuada magna</em> mollis euismod. Cras mattis consectetur purus sit amet fermentum. Aenean lacinia bibendum nulla sed consectetur.</p>
                        </div>
                        <div class="sidebar-module">
                            <h4>Archives</h4>
                            <ol class="list-unstyled">
                                <li><a href="#">March 2014</a></li>
                                <li><a href="#">February 2014</a></li>
                                <li><a href="#">January 2014</a></li>
                                <li><a href="#">December 2013</a></li>
                                <li><a href="#">November 2013</a></li>
                                <li><a href="#">October 2013</a></li>
                                <li><a href="#">September 2013</a></li>
                                <li><a href="#">August 2013</a></li>
                                <li><a href="#">July 2013</a></li>
                                <li><a href="#">June 2013</a></li>
                                <li><a href="#">May 2013</a></li>
                                <li><a href="#">April 2013</a></li>
                            </ol>
                        </div>
                        <div class="sidebar-module">
                            <h4>Elsewhere</h4>
                            <ol class="list-unstyled">
                                <li><a href="#">GitHub</a></li>
                                <li><a href="#">Twitter</a></li>
                                <li><a href="#">Facebook</a></li>
                            </ol>
                        </div>
                    </div><!-- /.blog-sidebar -->

                </div><!-- /.row -->

            </div><!-- /.container -->

            <hr>

            <footer>
                <p>&copy; 2016 Company, Inc.</p>
            </footer>


            <!-- Bootstrap core JavaScript
            ================================================== -->
            <!-- Placed at the end of the document so the pages load faster -->
            <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
            <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
            <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
            <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
        </body>
    </div>
</html>
