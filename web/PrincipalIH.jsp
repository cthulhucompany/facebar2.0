<%-- 
    Document   : index
    Created on : Apr 15, 2013, 7:06:26 PM
    Author     : samurai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Dashboard - Stilearn Admin Bootstrap</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="stilearning">

        <!-- google font -->
        <link href="http://fonts.googleapis.com/css?family=Aclonica:regular" rel="stylesheet" type="text/css" />

        <!-- styles -->
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/bootstrap-responsive.css" rel="stylesheet">
        <link href="css/stilearn.css" rel="stylesheet">
        <link href="css/stilearn-responsive.css" rel="stylesheet">
        <link href="css/stilearn-helper.css" rel="stylesheet">
        <link href="css/stilearn-icon.css" rel="stylesheet">
        <link href="css/font-awesome.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet">
        <link href="css/uniform.default.css" rel="stylesheet">

        <link href="css/select2.css" rel="stylesheet">
        <link href="css/fullcalendar.css" rel="stylesheet">
        <link href="css/bootstrap-wysihtml5.css" rel="stylesheet">

        <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    </head>

    <body>
        <!-- section header -->
        <header class="header">
            <!--nav bar helper-->
            <div class="navbar-helper">
                <div class="row-fluid">
                    <!--panel site-name-->
                    <div class="span2">
                        <div class="panel-sitename">
                            <h2><a href="index.html"><span class="color-teal">Facebar</span></a></h2>
                        </div>
                    </div>
                    <!--/panel name-->

                    <div class="span6">
                        <!--panel search-->
                        <!--/panel search-->
                    </div>
                    <div class="span4">
                        <!--panel button ext-->
                        <div class="panel-ext">
                            <div class="btn-group">
                                <!--notification-->
                                <a class="btn btn-danger btn-small" data-toggle="dropdown" href="#" title="3 notification">3</a>
                                <ul class="dropdown-menu dropdown-notification">
                                    <li class="dropdown-header grd-white"><a href="#">View All Notifications</a></li>
                                    <li class="new">
                                        <a href="#">
                                            <div class="notification">John Doe commented on a post</div>
                                            <div class="media">
                                                <img class="media-object pull-left" data-src="js/holder.js/64x64" />
                                                <div class="media-body">
                                                    <h4 class="media-heading">Lorem ipsum <small class="helper-font-small"> john doe</small></h4>
                                                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="new">
                                        <a href="#">
                                            <div class="notification">Request new order</div>
                                            <div class="media">
                                                <img class="media-object pull-left" data-src="js/holder.js/64x64" />
                                                <div class="media-body">
                                                    <h4 class="media-heading">Tortor dapibus</h4>
                                                    <p>Vegan fanny pack odio cillum wes anderson 8-bit.</p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li class="new">
                                        <a href="#">
                                            <div class="notification">Request new order</div>
                                            <div class="media">
                                                <img class="media-object pull-left" data-src="js/holder.js/64x64" />
                                                <div class="media-body">
                                                    <h4 class="media-heading">Lacinia non</h4>
                                                    <p>Messenger bag gentrify pitchfork tattooed craft beer.</p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="notification">John Doe commented on a post</div>
                                            <div class="media">
                                                <img class="media-object pull-left" data-src="js/holder.js/64x64" />
                                                <div class="media-body">
                                                    <h4 class="media-heading">Lorem ipsum <small class="helper-font-small"> john doe</small></h4>
                                                    <p>Raw denim you probably haven't heard of them jean shorts Austin.</p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="notification">Request new order</div>
                                            <div class="media">
                                                <img class="media-object pull-left" data-src="js/holder.js/64x64" />
                                                <div class="media-body">
                                                    <h4 class="media-heading">Tortor dapibus</h4>
                                                    <p>Vegan fanny pack odio cillum wes anderson 8-bit.</p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="notification">Request new order</div>
                                            <div class="media">
                                                <img class="media-object pull-left" data-src="js/holder.js/64x64" />
                                                <div class="media-body">
                                                    <h4 class="media-heading">Lacinia non</h4>
                                                    <p>Messenger bag gentrify pitchfork tattooed craft beer.</p>
                                                </div>
                                            </div>
                                        </a>
                                    </li>
                                    <!-- <li class="dropdown-footer"><a href=""></a></li> -->
                                </ul><!--notification-->
                            </div>
                                                        <div class="btn-group user-group">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    <img class="corner-all" align="middle" src="img/user-thumb.jpg" title="John Doe" alt="john doe" /> <!--this for display on PC device-->
                                    <button class="btn btn-small btn-inverse">John Doe</button> <!--this for display on tablet and phone device-->
                                </a>
                                <ul class="dropdown-menu dropdown-user" role="menu" aria-labelledby="dLabel">
                                    <li>
                                        <div class="media">
                                            <a class="pull-left" href="#">
                                                <img class="img-circle" src="img/user.jpg" title="profile" alt="profile" />
                                            </a>
                                            <div class="media-body description">
                                                <p><strong>John Doe</strong></p>
                                                <p class="muted">johndoe@mail.com</p>
                                                <p class="action"><a class="link" href="#">Activity</a> - <a class="link" href="#">Setting</a></p>
                                                <a href="bonus-page/resume/index.html" class="btn btn-primary btn-small btn-block">View Profile</a>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="dropdown-footer">
                                        <div>
                                            <a class="btn btn-small pull-right" href="login.html">Logout</a>
                                            <a class="btn btn-small" href="#">Add Account</a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div><!--panel button ext-->
                    </div>
                </div>
            </div><!--/nav bar helper-->
        </header>

        <!-- section content -->
        <section class="section">
            <div class="row-fluid">
                <!-- span side-left -->
                <div class="span1">
                    <!--side bar-->
                    <aside class="side-left">
                        <ul class="sidebar">
                            <li class="active first"> <!--always define class .first for first-child of li element sidebar left-->
                                <a href="index.html" title="dashboard">
                                    <div class="helper-font-24">
                                        <i class="icofont-comment-alt"></i>
                                    </div>
                                    <span class="sidebar-text">Noticias</span>
                                </a>
                            </li>
                            <li>
                                <a href="actualizacionPerfilIH.jsp" title="interface">
                                    <div class="helper-font-24">
                                        <i class="icofont-eye-open"></i>
                                    </div>
                                    <span class="sidebar-text">Perfil</span>
                                </a>
                            </li>
                            <li>
                                <a href="form.html" title="form">
                                    <div class="badge badge-important">3</div>
                                    <div class="helper-font-24">
                                        <i class="icofont-user"></i>
                                    </div>
                                    <span class="sidebar-text">Amigos</span>
                                </a>
                                
                            </li>
                                                    </ul>
                    </aside><!--/side bar -->
                </div><!-- span side-left -->
                
                <!-- span content -->
                <div class="span9">
                    <!-- content -->
                    <div class="content">
                        <!-- content-header -->
                        <div class="content-header">
                            <ul class="content-header-action pull-right">
                                
                                <li class="divider"></li>
                                <li>
                                    <a href="#">
                                        <div class="badge-circle grd-teal color-white"><i class="icofont-user"></i></div>
                                        <div class="action-text color-teal">4367 <span class="helper-font-small color-silver-dark">Amigos</span></div>
                                    </a>
                                </li>
                            </ul>
                            <h2><i class="icofont-home"></i> Bienvenido a Facebar.</h2>
                        </div><!-- /content-header -->
                        
                        <!-- content-breadcrumb -->
                        <div class="content-breadcrumb">
                            <!--breadcrumb-nav-->
                            <!--/breadcrumb-nav-->
                             

                            <!--breadcrumb-->
                            <ul class="breadcrumb">
                                
                            </ul><!--/breadcrumb-->
                        </div><!-- /content-breadcrumb -->
                        
                        <!-- content-body -->
                        <div class="content-body">
                            <!-- dashboar -->
                            <!-- shortcut button -->
                            <textarea name="post" class="grd-white" id="post" style="width:100%"  onchange="revisaVacio();"  ></textarea><a href="#"  onmouseover="revisaVacio();" id="actualiza" class="btn btn-success disabled" onclick="postear();" >Actualizar Estado</a><div class="uploader"   id="uniform-inputUpload"><input type="file" data-form="uniform" id="inputUpload" size="19" style="opacity: 0;"><span class="filename">No hay archivo adjunto.</span><span class="action-text">a<i class="elusive-paper-clip"></i></span></div><br><p><div class="input-prepend">
                                                                  <!--  <span class="add-on">http://www.youtube.com/watch?v=</span>-->
                                                                    
                                                       <div class="controls" id="url-form">
                                                            <span class="add-on">url:</span>
                                                                    <input type="text" class="grd-white text-error helper-font-small" data-validate="{required: true, url:true, messages:{required:'Please enter field url', url:'Please enter a valid url'}}" name="url" id="url">
                                                                </div>
                                                                    
                                                                 <!--   <input id="inputPrepand" class="grd-white" type="text" data-validate="{required: true, url:true, messages:{required:'Please enter field url', url:'Please enter a valid url'}}">-->
                                                                </div>
                            <div class="alert alert-success" id="exito" style="display:none;" >
                                <button type="button" class="close" data-dismiss="alert">×</button>
                                Éxito tu estado ha sido actualizado.
                            </div>
                            <div class="alert alert-error" id="error" style="display:none;" >
                                <button type="button" class="close" data-dismiss="alert">×</button>
                                Oops hubo un error en el proceso de actualizado.Intenta mas tarde.
                            </div>

                            <div class="box corner-all">
                                        <div class="box-header grd-teal color-white corner-top">
                                            
                                            <span>Usuario 1</span>
                                        </div>
                                        <div class="box-body">
                                            <p>Lorem ipsum dolor sit amet, natoque per at morbi at vestibulum leo, velit non, curabitur ac est. Donec sit mollis imperdiet at tristique dapibus, qui vel in at fusce congue, mi arcu fusce, lacus vitae diam aliquam vel sed curabitur, auctor libero sed libero lectus pellentesque. Et sagittis ut vel dolor nullam proin, porta et morbi turpis vestibulum massa, ligula vestibulum nascetur wisi sed pharetra sem, lorem ipsam. Purus deserunt dignissim imperdiet, orci arcu felis, a aliquam sed. Sit ac pulvinar neque. In pharetra, aut neque congue sodales morbi enim lacus, duis lorem ut eu maecenas, in a orci. Nulla mauris nunc pellentesque sit, integer vivamus nullam dolor ut, sed suspendisse venenatis nec nulla. Erat duis lectus vel wisi, quibusdam aliquam vehicula eleifend ut, massa massa quisque sodales id dictumst.</p>
                                        </div>
                                    </div>
                                    <div class="box corner-all">
                                        <div class="box-header grd-teal color-white corner-top">
                                           
                                        
                                            <span>Usuario 2</span>
                                        </div>
                                        <div class="box-body">
                                            <p>Lorem ipsum dolor sit amet, natoque per at morbi at vestibulum leo, velit non, curabitur ac est. Donec sit mollis imperdiet at tristique dapibus, qui vel in at fusce congue, mi arcu fusce, lacus vitae diam aliquam vel sed curabitur, auctor libero sed libero lectus pellentesque. Et sagittis ut vel dolor nullam proin, porta et morbi turpis vestibulum massa, ligula vestibulum nascetur wisi sed pharetra sem, lorem ipsam. Purus deserunt dignissim imperdiet, orci arcu felis, a aliquam sed. Sit ac pulvinar neque. In pharetra, aut neque congue sodales morbi enim lacus, duis lorem ut eu maecenas, in a orci. Nulla mauris nunc pellentesque sit, integer vivamus nullam dolor ut, sed suspendisse venenatis nec nulla. Erat duis lectus vel wisi, quibusdam aliquam vehicula eleifend ut, massa massa quisque sodales id dictumst.</p>
                                        </div>
                                    </div>
                                    <div class="box corner-all">
                                        <div class="box-header grd-teal color-white corner-top">
                                           
                                        
                                            <span>Usuario 3</span>
                                        </div>
                                        <div class="box-body">
                                            <p>Lorem ipsum dolor sit amet, natoque per at morbi at vestibulum leo, velit non, curabitur ac est. Donec sit mollis imperdiet at tristique dapibus, qui vel in at fusce congue, mi arcu fusce, lacus vitae diam aliquam vel sed curabitur, auctor libero sed libero lectus pellentesque. Et sagittis ut vel dolor nullam proin, porta et morbi turpis vestibulum massa, ligula vestibulum nascetur wisi sed pharetra sem, lorem ipsam. Purus deserunt dignissim imperdiet, orci arcu felis, a aliquam sed. Sit ac pulvinar neque. In pharetra, aut neque congue sodales morbi enim lacus, duis lorem ut eu maecenas, in a orci. Nulla mauris nunc pellentesque sit, integer vivamus nullam dolor ut, sed suspendisse venenatis nec nulla. Erat duis lectus vel wisi, quibusdam aliquam vehicula eleifend ut, massa massa quisque sodales id dictumst.</p>
                                        </div>
                                    </div>
                            <!--/dashboar-->
                        </div><!--/content-body -->
                    </div><!-- /content -->
                </div><!-- /span content -->
                
                <!-- span side-right -->
                <div class="span2">
                    <!-- side-right -->
                    
                </div><!-- /span side-right -->
            </div>
        </section>

        <!-- section footer -->
        <footer>
            <a rel="to-top" href="#top"><i class="icofont-circle-arrow-up"></i></a>
        </footer>

        <!-- javascript
        ================================================== -->
        <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
        <script src="js/jquery.js"></script>
        <script src="js/jquery-ui.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/uniform/jquery.uniform.js"></script>
        <script src="js/peity/jquery.peity.js"></script>
        <script src="js/validate/jquery.validate.js"></script>
        <script src="js/validate/jquery.metadata.js"></script>
        <script src="js/select2/select2.js"></script>
        <script src="js/knob/jquery.knob.js"></script>
        <script src="js/flot/jquery.flot.js"></script>
        <script src="js/flot/jquery.flot.resize.js"></script>
        <script src="js/flot/jquery.flot.categories.js"></script>
        <script src="js/wysihtml5/wysihtml5-0.3.0.js"></script>
        <script src="js/wysihtml5/bootstrap-wysihtml5.js"></script>
        <script src="js/calendar/fullcalendar.js"></script> <!-- this plugin required jquery ui-->
        <script src="js/AJAX.js"
        <!-- required stilearn template js, for full feature-->
        <script src="js/holder.js"></script>
        <script src="js/stilearn-base.js"></script>

        <script type="text/javascript">
 
            
            
            
            
            
    function revisaVacio(){
     if($("#post").val()){
         $("#actualiza").removeClass("disabled");
         
     }   
     if(!$("#post").val()){
         $("#actualiza").addClass("disabled");
         
     }   
        
    }        
    $(document).ready(function() {
                
                // validate form
                $('#url-form').validate();
                // normalize event tab-stat, we hack something here couse the flot re-draw event is any some bugs for this case
                $('#tab-stat > a[data-toggle="tab"]').on('shown', function(){
                    if(sessionStorage.mode == 4){ // this hack only for mode side-only
                        $('body,html').animate({
                            scrollTop: 0
                        }, 'slow');
                    }
                });
                
                // peity chart
                $("span[data-chart=peity-bar]").peity("bar");
                
                // Input tags with select2
                $('input[name=reseiver]').select2({
                    tags:[]
                });
                
                // uniform
                $('[data-form=uniform]').uniform();
                
                // wysihtml5
                $('[data-form=wysihtml5]').wysihtml5()
                toolbar = $('[data-form=wysihtml5]').prev();
                btn = toolbar.find('.btn');
                
                $.each(btn, function(k, v){
                    $(v).addClass('btn-mini')
                });
                
                // Server stat circular by knob
                $("input[data-chart=knob]").knob();
                
                // system stat flot
                d1 = [ ['jan', 231], ['feb', 243], ['mar', 323], ['apr', 352], ['maj', 354], ['jun', 467], ['jul', 429] ];
                d2 = [ ['jan', 87], ['feb', 67], ['mar', 96], ['apr', 105], ['maj', 98], ['jun', 53], ['jul', 87] ];
                d3 = [ ['jan', 34], ['feb', 27], ['mar', 46], ['apr', 65], ['maj', 47], ['jun', 79], ['jul', 95] ];
                
                var visitor = $("#visitor-stat"),
                order = $("#order-stat"),
                user = $("#user-stat"),
                
                data_visitor = [{
                        data: d1,
                        color: '#00A600'
                    }],
                data_order = [{
                        data: d2,
                        color: '#2E8DEF'
                    }],
                data_user = [{
                        data: d3,
                        color: '#DC572E'
                    }],
                 
                
                options_lines = {
                    series: {
                        lines: {
                            show: true,
                            fill: true
                        },
                        points: {
                            show: true
                        },
                        hoverable: true
                    },
                    grid: {
                        backgroundColor: '#FFFFFF',
                        borderWidth: 1,
                        borderColor: '#CDCDCD',
                        hoverable: true
                    },
                    legend: {
                        show: false
                    },
                    xaxis: {
                        mode: "categories",
                        tickLength: 0
                    },
                    yaxis: {
                        autoscaleMargin: 2
                    }
        
                };
                
                // render stat flot
                $.plot(visitor, data_visitor, options_lines);
                $.plot(order, data_order, options_lines);
                $.plot(user, data_user, options_lines);
                
                // tootips chart
                function showTooltip(x, y, contents) {
                    $('<div id="tooltip" class="bg-black corner-all color-white">' + contents + '</div>').css( {
                        position: 'absolute',
                        display: 'none',
                        top: y + 5,
                        left: x + 5,
                        border: '0px',
                        padding: '2px 10px 2px 10px',
                        opacity: 0.9,
                        'font-size' : '11px'
                    }).appendTo("body").fadeIn(200);
                }

                var previousPoint = null;
                $('#visitor-stat, #order-stat, #user-stat').bind("plothover", function (event, pos, item) {
                    
                    if (item) {
                        if (previousPoint != item.dataIndex) {
                            previousPoint = item.dataIndex;

                            $("#tooltip").remove();
                            var x = item.datapoint[0].toFixed(2),
                            y = item.datapoint[1].toFixed(2);
                            label = item.series.xaxis.ticks[item.datapoint[0]].label;
                            
                            showTooltip(item.pageX, item.pageY,
                            label + " = " + y);
                        }
                    }
                    else {
                        $("#tooltip").remove();
                        previousPoint = null;            
                    }
                    
                });
                // end tootips chart
                
                
                // Schedule Calendar
                var date = new Date();
		var d = date.getDate();
		var m = date.getMonth();
		var y = date.getFullYear();
		
                var calendar = $('#schedule').fullCalendar({
                    header: {
                        left: 'title',
                        center: '',
                        right: 'prev,next today,month,basicWeek,basicDay'
                    },
                    events: [
                        {
                            title: 'Start a project',
                            start: new Date(y, m, 1)
                        },
                        {
                            title: 'interview and data collection',
                            start: new Date(y, m, 3),
                            end: new Date(y, m, 7)
                        },
                        {
                            title: 'Creating design interface',
                            start: new Date(y, m, 9),
                            end: new Date(y, m, 12)
                        },
                        {
                            title: 'Meeting',
                            start: new Date(y, m, 19, 10, 30),
                            allDay: false
                        },
                        {
                            title: 'Meeting',
                            start: new Date(y, m, 28, 10, 30),
                            allDay: false
                        },
                        {
                            title: 'Date',
                            start: new Date(y, m, d, 12, 0),
                            end: new Date(y, m, d, 14, 0),
                            allDay: false
                        },
                        {
                            title: 'Birthday Party',
                            start: new Date(y, m, d+1, 19, 0),
                            end: new Date(y, m, d+1, 22, 30),
                            allDay: false
                        }
                    ]
                });
                // end Schedule Calendar
            });
      
        </script>
    </body>
</html>

