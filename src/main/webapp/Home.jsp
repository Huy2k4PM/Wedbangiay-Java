<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ------>
       <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/> 
         
         <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
    <!-- Google Fonts Roboto -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" /> 
    <!-- MDB -->
    <link rel="stylesheet" href="css/mdb.min.css" />
    <!-- Custom styles -->
    <link rel="stylesheet" href="css/style.css" />
    
      <!-- Roboto Font -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700&display=swap"> 
  Font Awesome
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
  Bootstrap core CSS
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/bootstrap.min.css">
  Material Design Bootstrap
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb-pro.min.css">
  Material Design Bootstrap Ecommerce
  <link rel="stylesheet" href="https://mdbootstrap.com/previews/ecommerce-demo/css/mdb.ecommerce.min.css"> 
  <!-- Your custom styles (optional) -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"> 
     
           <style>
      /* Carousel styling */
      #introCarousel,
      .carousel-inner,
      .carousel-item,
      .carousel-item.active {
        height: 100vh;
      }

      .carousel-item:nth-child(1) {
        background-image: url('https://shopgiayreplica.com/wp-content/uploads/2024/09/yeezy-350.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(2) {
        background-image: url('https://file.hstatic.net/1000230642/file/web-top-banner_68b9a0c957374772bdf25d1d0f312b11_master.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      .carousel-item:nth-child(3) {
        background-image: url('https://file.hstatic.net/1000230642/file/banner_central_opt_2_76f1c057c7dc43ee9c8a36c6bee9ac4d_master.jpg');
        background-repeat: no-repeat;
        background-size: 100% 100%;
        background-position: center center;
      }

      /* Height for devices larger than 576px */
      @media (min-width: 992px) {
        #introCarousel {
          margin-top: -58.59px;
        }
      }

      .navbar .nav-link {
        color: #fff !important;
      }
    </style>
    
    </head>
    <body class="skin-light" onload="loadAmountCart()">
        <jsp:include page="Menu.jsp"></jsp:include>
       
        
        
 <!-- Carousel wrapper -->
    <div id="introCarousel" class="carousel slide carousel-fade shadow-2-strong" data-mdb-ride="carousel" style="margin-top:35px;">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="0" class="active"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="1"></li>
        <li data-mdb-target="#introCarousel" data-mdb-slide-to="2"></li>
      </ol>

      <!-- Inner -->
      <div class="carousel-inner">
        <!-- Single item -->
        <div class="carousel-item active">
         
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>

        <!-- Single item -->
        <div class="carousel-item">
          
        </div>
      </div>
      <!-- Inner -->

      <!-- Controls -->
      <a class="carousel-control-prev" href="#introCarousel" role="button" data-mdb-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#introCarousel" role="button" data-mdb-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <!-- Carousel wrapper -->


            
            <div class="card-group" style="margin-top:50px;">
  <div class="card" style="border-style: none;">
    <img style="height:55px; width:64px; margin: auto;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGyK_cQm4tk-9NacDLy_d668PUiFcP8SoU9w&s">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">GIAO HÀNG TOÀN QUỐC</h5>
      <p class="card-text" style="text-align:center">Vận chuyển khắp Việt Nam</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://bepphuquy.com/Images/News/thanh-toan-khi-nhan-hang.jpg">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">THANH TOÁN KHI NHẬN HÀNG</h5>
      <p class="card-text" style="text-align:center">Nhận hàng tại nhà rồi thanh toán</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjBi4rxhibDt8bTGVHtnU50i6PkAP8C6uZ_g&s">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">BẢO HÀNH DÀI HẠN</h5>
      <p class="card-text" style="text-align:center">Bảo hàng lên đến 60 ngày</p>
    </div>
  </div>
  <div class="card" style="border-style: none;">
    <img class="card-img-top" style="height:55px; width:64px; margin: auto;" src="data:image/png;base64,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" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title" style="text-align:center">ĐỔI HÀNG DỄ DÀNG</h5>
      <p class="card-text" style="text-align:center">Đổi hàng thoải mái trong 30 ngày</p>
    </div>
  </div>
</div>
            
           
            <div class="container">
              
        
            
              
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="moiNhat">SẢN PHẨM MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentMoiNhat" class="row">
                        <c:forEach items="${list8Last}" var="o">
                            <div class=" col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                   
                                     </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div> 
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                  
                </div>

            </div>
            
            
             <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="nike">GIÀY NIKE MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentNike" class="row">
                        <c:forEach items="${list4NikeLast}" var="o">
                            <div class="productNike col-12 col-md-6 col-lg-3">
                                <div class="card">
                                 <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreNike()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
              <div class="row" style="margin-top:25px">            
				<h1 style="text-align:center; width:100%" id="adidas">GIÀY ADIDAS MỚI NHẤT</h1>
                    <div class="col-sm-12">
                        <div id="contentAdidas" class="row">
                        <c:forEach items="${list4AdidasLast}" var="o">
                            <div class="productAdidas col-12 col-md-6 col-lg-3">
                                <div class="card">
                                <div class="view zoom z-depth-2 rounded">
                                    <img class="img-fluid w-100" src="${o.image}" alt="Card image cap">
                                    </div>
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                        <p class="card-text show_txt">${o.title}</p>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-success btn-block">${o.price} $</p>
                                            </div>
                                           
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                   <button onclick="loadMoreAdidas()" class="btn btn-primary">Load more</button>
                </div>
            </div>
            
            
             <div class="row" style="margin-top:50px">            
                    <div class="col-sm-12">
                        <div id="content" class="row">
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt" style="text-align:center; font-size:18pt; color:#b57b00;">Về chúng tôi</h4>
                                        <h2 class="card-title show_txt" style="text-align:center; font-size:24pt;">Shop 3CT </h2>
                                        <p style="text-align:center;">Uy tín lâu năm chuyên cung cấp giày thể thao sneaker nam, nữ hàng Replica 1:1 - 
                                        Like Auth với chất lượng đảm bảo và giá tốt nhất tại 	Q12 TPHCM.</p>
										<p>Bạn đang cần tìm một đôi giày thể thao sneaker đẹp và hợp thời trang và đang hot Trends 
										đến từ các thương hiệu lớn nhưng lại không đủ hầu bao để sắm được hàng chính hãng? 
										Hãy đến với shop chúng tôi, nơi bạn thỏa lòng mong ước mà chỉ phải chi ra 1 phần nhỏ so với dòng chính hãng ngoài store 
										mà vẫn sắm cho mình được một đôi chất lượng từ rep 1:1 đến siêu cấp like auth.</p>                  
                                    </div>  
                            </div>
                            <div class=" col-12 col-md-12 col-lg-6">
                                    <img class="card-img-top" src="https://shopgiayreplica.com/wp-content/uploads/2024/09/jordan-1-mocha.jpg">        
                            </div>
                    </div>
                </div>
            </div>
            
            
            
            
            
        </div>

        <jsp:include page="Footer.jsp"></jsp:include>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script>
        
        	 function loadMore() {
                 var amount = document.getElementsByClassName("product").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/load",
                     type: "get", //send it through get method
                     data: {
                         exits: amount
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML += data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreNike() {
                 var amountNike = document.getElementsByClassName("productNike").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadNike",
                     type: "get", //send it through get method
                     data: {
                         exitsNike: amountNike
                     },
                     success: function (dataNike) {
                         document.getElementById("contentNike").innerHTML += dataNike;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
        	 function loadMoreAdidas() {
                 var amountAdidas = document.getElementsByClassName("productAdidas").length;
                 $.ajax({
                     url: "/WebsiteBanGiay/loadAdidas",
                     type: "get", //send it through get method
                     data: {
                         exitsAdidas: amountAdidas
                     },
                     success: function (dataAdidas) {
                         document.getElementById("contentAdidas").innerHTML += dataAdidas;
                         
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function searchByName(param){
                 var txtSearch = param.value;
                 $.ajax({
                     url: "/WebsiteBanGiay/searchAjax",
                     type: "get", //send it through get method
                     data: {
                         txt: txtSearch
                     },
                     success: function (data) {
                         var row = document.getElementById("content");
                         row.innerHTML = data;
                     },
                     error: function (xhr) {
                         //Do Something to handle error
                     }
                 });
             }
             function load(cateid){
             	 $.ajax({
                      url: "/WebsiteBanGiay/category",
                      type: "get", //send it through get method
                      data: {
                          cid: cateid
                      },
                      success: function (responseData) {
                          document.getElementById("content").innerHTML = responseData;
                      }
                  });
             }    
             function loadAmountCart(){
             	 $.ajax({
                      url: "/WebsiteBanGiay/loadAllAmountCart",
                      type: "get", //send it through get method
                      data: {
                          
                      },
                      success: function (responseData) {
                          document.getElementById("amountCart").innerHTML = responseData;
                      }
                  });
             }         
        </script>  
   
  		
  		 <!-- MDB -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
    
     <!-- SCRIPTS -->
  <!-- JQuery -->
  <script src="https://mdbootstrap.com/previews/ecommerce-demo/js/jquery-3.4.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/bootstrap.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.min.js"></script>
  <!-- MDB Ecommerce JavaScript -->
  <script type="text/javascript" src="https://mdbootstrap.com/previews/ecommerce-demo/js/mdb.ecommerce.min.js"></script>
    </body>
</html>

