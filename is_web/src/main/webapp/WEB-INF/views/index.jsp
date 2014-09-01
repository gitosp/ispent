<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>  
<!-- <div style="clear:both;"></div> -->
<html lang="en">

    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
         <title>I Spent</title>
         <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">  
         <link rel="stylesheet" type="text/css" href="resources/css/style.css">
		 <script>
			function currency(n){
				n=parseFloat(n);
				return isNaN(n)?false:n.toFixed(2);
			}
			function convertToCurrency(n){
				var amount = document.getElementById("spentAmt").value;
				document.getElementById("spentAmt").value = currency(amount);
			}
		 </script>
		 
    </head>  
    <body>
		<div class="wrapper">
				<div id="header">
				</div>
				<div style="clear:both;">
				<div id="content1">
					<div id="bigfont" >
						I Spent
					</div>
				</div>
				<div style="clear:both;">
				<div id="content2">
					  <section>
						<ul class="input-list style-1 clearfix">
						  <li>
							<input id="spentAmt" type="text" placeholder="enter spent amount" onblur="convertToCurrency()">
						  </li>
						</ul>
					  </section>
				</div>
				<!-- 
					<div id="content3">
						for<div class="category" style="display: inline;" >
							<select>
								<option>Food</option>
								<option>Fuel</option>
								<option>Books</option>
							</select>
						</div>						
				</div>
				-->
				<div id="content3" align="center">
				<label>
					f  o  r
					<span class="custom-dropdown custom-dropdown--white">
						<select class="custom-dropdown__select custom-dropdown__select--white">
							<option>The Shawshank Redemption</option>
							<option>The Godfather</option>
							<option>Pulp Fiction</option>
							<option>The Good, the Bad and the Ugly</option>
							<option>12 Angry Men</option>
						</select>
					</span>
				</label>					
				</div>
				
				<div style="clear:both;">
				<div id="content4" align="center" >
					<a href="#" class="myButton">S u b m i t</a>
				</div>

			<footer>
					<div class="ftr">
						<p> Copyright : Orange Span <a href="http://www.orangespan.com/" target="_blank" class="ftr">Orange Span</a></p>
					</div>
			</footer>

		</div>
	<!--------------Footer--------------->
	</body>

</html>