<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title></title>
<link rel="stylesheet" type="text/css" href="style.css">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/animate.css" />
<link rel="stylesheet" href="css/font-awesome.css" />
<link rel="stylesheet" href="css/hover.css" />
<script src="js/jquery-3.3.1.slim.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/wow.js"></script>
<script>
	wow = new WOW({
		boxClass : 'wow', // default
		animateClass : 'animated', // default
		offset : 0, // default
		mobile : true, // default
		live : true
	// default
	});
	wow.init();
</script>
<style>
.a img {
	transition: 0.6s all;
}

.a:hover img {
	transform: scale(1.2, 1.2);
	background: #096299;
	opacity: 0.6;
	cursor: pointer;
}

.b img {
	transition: 0.6s all;
}

.b:hover img {
	transform: scale(1.2, 1.2);
	background: black;
	opacity: 0.6;
	cursor: pointer;
}

.c img {
	transition: 0.6s all;
}

.c:hover img {
	transform: scale(1.2, 1.2);
	background: #101432;
	opacity: 0.6;
	cursor: pointer;
}

.d img {
	transition: 0.6s all;
}

.d:hover img {
	transform: scale(1.2, 1.2);
	background: #001d53;
	opacity: 0.6;
	cursor: pointer;
}

.e img {
	transition: 0.6s all;
}

.e:hover img {
	transform: scale(1.2, 1.2);
	background: #434543;
	opacity: 0.6;
	cursor: pointer;
}

.f img {
	transition: 0.6s all;
}

.f:hover img {
	transform: scale(1.2, 1.2);
	background: #6f5c4b;
	opacity: 0.6;
	cursor: pointer;
}

.a1 img {
	transition: 0.6s all;
}

.a1:hover img {
	transform: scale(1.2, 1.2);
	background: #d93d2e;
	opacity: 0.6;
	cursor: pointer;
}

.b1 img {
	transition: 0.6s all;
}

.b1:hover img {
	transform: scale(1.2, 1.2);
	background: #1f2686;
	opacity: 0.6;
	cursor: pointer;
}

.c1 img {
	transition: 0.6s all;
}

.c1:hover img {
	transform: scale(1.2, 1.2);
	background: #d93d2e;
	opacity: 0.6;
	cursor: pointer;
}

.d1 img {
	transition: 0.6s all;
}

.d1:hover img {
	transform: scale(1.2, 1.2);
	background: #08a5aa;
	opacity: 0.6;
	cursor: pointer;
}

.e1 img {
	transition: 0.6s all;
}

.e1:hover img {
	transform: scale(1.2, 1.2);
	background: #80adcc;
	opacity: 0.6;
	cursor: pointer;
}

.f1 img {
	transition: 0.6s all;
}

.f1:hover img {
	transform: scale(1.2, 1.2);
	background: #d95726;
	opacity: 0.6;
	cursor: pointer;
}

.a2 img {
	transition: 0.6s all;
}

.a2:hover img {
	transform: scale(1.2, 1.2);
	background: #009140;
	opacity: 0.6;
	cursor: pointer;
}

.b2 img {
	transition: 0.6s all;
}

.b2:hover img {
	transform: scale(1.2, 1.2);
	background: #e65b06;
	opacity: 0.6;
	cursor: pointer;
}

.c2 img {
	transition: 0.6s all;
}

.c2:hover img {
	transform: scale(1.2, 1.2);
	background: #bababa;
	opacity: 0.6;
	cursor: pointer;
}

.d2 img {
	transition: 0.6s all;
}

.d2:hover img {
	transform: scale(1.2, 1.2);
	background: #d5e6d4;
	opacity: 0.6;
	cursor: pointer;
}

.e2 img {
	transition: 0.6s all;
}

.e2:hover img {
	transform: scale(1.2, 1.2);
	background: #585b50;
	opacity: 0.6;
	cursor: pointer;
}

.f2 img {
	transition: 0.6s all;
}

.f2:hover img {
	transform: scale(1.2, 1.2);
	background: #f68c1f;
	opacity: 0.6;
	cursor: pointer;
}
</style>
</head>
<body>

<!-- Header Section -->

	<%@ include file="header1.jsp"%>

<!--NAVBAR Section-->

	<%@ include file="headerMenu.jsp"%>

<!--------------NOVELS BOOK Section------------->

<div class="container-fluid" style="background: #d9975b">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 text-center mt-3 h3 font-wieght-bold">
					BOOK<font color=blue>&nbsp OF NOVELS<br></font><span
						class="h6 text-dark">WE HAVE ABOVE ALL TYPES NOVEL BOOKS</span><br>
					<input type=range style="width: 160px;" />
				</div>
			</div>
		</div>
		<div class="container ">
			<div class="row mt-3">

				<div class="col-sm-2 a">
					<img src="pic/novels/n1.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Harry Potter</h4>
					<p class="card-text text-center">(Mr James Allen)</p>
				</div>
				<div class="col-sm-2 b">
					<img src="pic/novels/31.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Distony A Hunter</h4>
					<p class="card-text text-center">(Mrs Felicite Lilly)</p>
				</div>
				<div class="col-sm-2 c">
					<img src="pic/novels/n3.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Wolf Medicine</h4>
					<p class="card-text text-center">(Mr Amerine Graham )</p>
				</div>
				<div class="col-sm-2 d">
					<img src="pic/novels/n4.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">A Discovery Of
						Witches</h4>
					<p class="card-text text-center">(Deborah harkness)</p>
				</div>
				<div class="col-sm-2 e">
					<img src="pic/novels/n5.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Lord of Shadows</h4>
					<p class="card-text text-center">(Mr James Allen)</p>
				</div>
				<div class="col-sm-2 f">
					<img src="pic/novels/n6.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">The Book Theif</h4>
					<p class="card-text text-center">(Mr Graham bell)</p>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 mt-4 ">
					<center>
						<a href="novel.jsp"><button class="text-white btn btn-success">VIEW
								MORE BOOKS</button></a>
					</center>
				</div>
			</div>
		</div>
		<hr>

		<!---------------NOVEL BOOK END------------->

		<div class="container">
			<div class="row">
				<div class="col-sm-12 text-center mt-3 h3 font-wieght-bold">
					BOOK<font color=blue>&nbsp OF TECHNICAL<br></font><span
						class="h6 text-dark">WE HAVE ABOVE ALL TYPES TECHNICAL
						BOOKS</span><br> <input type=range style="width: 160px;" />
				</div>
			</div>
		</div>

		<!--------------NOVELS BOOK------------->
		<div class="container ">
			<div class="row mt-3">

				<div class="col-sm-2 a1">
					<img src="pic/tech/book13.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Hyperlink</h4>
					<p class="card-text text-center">(Mr Shubham Gill)</p>

				</div>
				<div class="col-sm-2 b1">
					<img src="pic/tech/book14.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Computer Graphics</h4>
					<p class="card-text text-center">(Mrs Aneeta Verma)</p>
				</div>
				<div class="col-sm-2 c1">
					<img src="pic/tech/book15.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">It Beans</h4>
					<p class="card-text text-center">(Mr Pankaj Yadav)</p>
				</div>
				<div class="col-sm-2 d1">
					<img src="pic/tech/book16.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Keyboard</h4>
					<p class="card-text text-center">(Mr Shubham Gill)</p>
				</div>
				<div class="col-sm-2 e1">
					<img src="pic/tech/book17.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Wow! Compu-Bytes</h4>
					<p class="card-text text-center">(Mr James Allen)</p>
				</div>
				<div class="col-sm-2 f1">
					<img src="pic/tech/book1.jpg"
						class="img-fluid card-img img-thumbnail" style="height: 200px">
					<h4 class="card-title mt-1 text-center ">NTA UGC</h4>
					<p class="card-text text-center">(Mr Suraj Khare)</p>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 mt-4 ">
					<center>
						<a href="technical.jsp"><button
								class="text-white btn btn-success">VIEW MORE BOOKS</button></a>
					</center>
				</div>
			</div>
		</div>
		<HR>

		<!---------------NOVEL BOOK END------------->


		<div class="container">
			<div class="row">
				<div class="col-sm-12 text-center mt-3 h3 font-wieght-bold">
					BOOKS<font color=blue>&nbsp OF MOTIVATION<br></font><span
						class="h6 text-dark">WE HAVE ABOVE ALL TYPES MOTIVATION
						BOOKS</span><br> <input type=range style="width: 160px;" />
				</div>
			</div>
		</div>

		<!--------------NOVELS BOOK------------->
		<div class="container ">
			<div class="row mt-3">

				<div class="col-sm-2 a2">
					<img src="pic/m/m1.jpg" class="img-fluid card-img img-thumbnail"
						style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Motivate!</h4>
					<p class="card-text text-center">(Mr James Allen)</p>

				</div>
				<div class="col-sm-2 b2">
					<img src="pic/m/m2.jpg" class="img-fluid card-img img-thumbnail"
						style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Self Motivation</h4>
					<p class="card-text text-center">(Mrs Anneta verma)</p>
				</div>
				<div class="col-sm-2 c2">
					<img src="pic/m/m3.jpg" class="img-fluid card-img img-thumbnail"
						style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Motivation quotes</h4>
					<p class="card-text text-center">(Mr Marta Tuchowska)</p>
				</div>
				<div class="col-sm-2 d2">
					<img src="pic/m/m4.jpg" class="img-fluid card-img img-thumbnail"
						style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Self Help Book</h4>
					<p class="card-text text-center">(Mr James Allen)</p>
				</div>
				<div class="col-sm-2 e2">
					<img src="pic/m/m8.jpg" class="img-fluid card-img img-thumbnail"
						style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Motivate Quotes</h4>
					<p class="card-text text-center">(Mrs Charly James)</p>
				</div>
				<div class="col-sm-2 f2">
					<img src="pic/m/m7.jpg" class="img-fluid card-img img-thumbnail"
						style="height: 200px">
					<h4 class="card-title mt-1 text-center ">Morning Breaks</h4>
					<p class="card-text text-center">(Mr James Dakota)</p>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 mt-4 ">
					<center>
						<a href="motivate.jsp"><button
								class="text-white btn btn-success">VIEW MORE BOOKS</button></a>
					</center>
				</div>
			</div>
		</div>
		<br>

<!---------------Footer Section------------->

		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>
