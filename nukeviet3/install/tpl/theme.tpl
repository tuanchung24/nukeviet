<!-- BEGIN: main --> <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>{LANG.titlesetup}</title>
        <link rel="stylesheet" type="text/css" href="{BASE_SITEURL}css/reset.css" />
        <link rel="stylesheet" type="text/css" href="{BASE_SITEURL}css/style.css" />
        <link rel="stylesheet" type="text/css" href="{BASE_SITEURL}css/table.css" />
        <!--[if IE 6]>
            <script src="../js/fix-png-ie6.js"></script>
            <script>
            DD_belatedPNG.fix('#,img');
            </script>
            <style>
            </style>
        <![endif]-->
        <script type="text/javascript" src="../js/global.js"></script>
        <script type="text/javascript" src="../js/language/{LANG_DATA}.js"></script>
        <script type="text/javascript" src="../js/jquery/jquery.min.js"></script>
        <script type="text/javascript" src="../js/jquery/jquery.validate.js"></script>
        <script type="text/javascript">
            $(document).ready(function(){
                $('span.language_head').click(function(){
                    $('ul.language_body').slideToggle('medium');
                });
                $('ul.language_body li a').mouseover(function(){
                    $(this).animate({
                        fontSize: "12px",
                        paddingLeft: "10px"
                    }, 50);
                });
                $('ul.language_body li a').mouseout(function(){
                    $(this).animate({
                        fontSize: "12px",
                        paddingLeft: "10px"
                    }, 50);
                });
            });
        </script>
    </head>
    <body>
        <div id="header">
            <h1 id="install_title" class="fl">{LANG.titlesetup} <span class="version">v3.0</span></h1>
            <div id="language" class="fr">
                <div>
                    <strong>Language: </strong>
                    <span class="language_head"><img src="images/navigate.png" /> {LANGNAMESL} </span>
                    </p>
                </div>
                <ul class="language_body">
                    <!-- BEGIN: looplang -->
                    <li>
                        <a href="index.php?{LANG_VARIABLE}={LANGTYPE}&step={MAIN_STEP}">{LANGNAME} </a>
                    </li>
					<!-- END: looplang -->
                </ul>
            </div>
        </div>
        <div id="install_area" class="clearfix">
            <div id="step_content_wrapper" class="fl">
                <div id="step_content">
                    <div class="step_content_title">{MAIN_TITLE}</div>
                    <div class="content clearfix">{MAIN_CONTENT}</div>
                </div>
            </div>
            <!-- BEGIN: step_bar -->
            <ul id="step_bar" class="fl">
                <!-- BEGIN: loop -->
                <li {CLASS_STEP}>
                    <span class="number">0{NUM}</span>{STEP_BAR}
                </li>
                <!-- END: loop -->
            </ul>
            <!-- END: step_bar -->
        </div>
        <div id="footer">
            <p>
                &copy; 2010 {LANG.developed} <strong><a title="VINADES.,JSC" href="http://vinades.vn">VINADES.,JSC</a></strong>
            </p>
            <p>
                {LANG.publish} <strong>GNU/GPL v2.0</strong>
            </p>
        </div>
    </body>
</html>
<!-- END: main -->
