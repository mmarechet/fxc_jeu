<%@ include file="header.jsp"%>
<div class="banner-body">
	<div class="container">
		<!-- header -->
		<%@ include file="entete.jsp"%>
		<!-- //header -->

		<p>ID : ${TEST.idTest}</p>
		<p>Titre : ${TEST.titreTest}</p>
		<p>Date : ${TEST.dateTest}</p>
		<p>Nombre de com : ${TEST.nbCom}</p>
		<p>Avantage : ${TEST.avantageJeu}</p>
		<p>Inconvénient : ${TEST.inconvenientJeu}</p>
		<p>Description : ${TEST.descriptionTest}</p>
		<p>Jeu : ${TEST.jeu.getTitreJeu()}</p>
		<p>Utilisateur : ${TEST.utilisateur.getLogin()}</p>
		<BR> <a href="javascript:history.go(-1)">Retour</a>


<!-- //header -->
<!-- single -->
	<div class="single-page-artical">
		<div class="artical-content">
			<h3>${TEST.titreTest}</h3>
			<img class="img-responsive" src="images/banner.jpg" alt=" " />
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
				 Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
				 Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
		</div>
		<div class="artical-links">
			<ul>
				<li><small> </small><span>${TEST.dateTest}</span></li>
				<li><a href="#"><small class="admin"> </small><span>${TEST.utilisateur.getLogin()}</span></a></li>
				<li><a href="#"><small class="no"> </small><span>${TEST.nbCom} Commentaires</span></a></li>
				<li><a href="#"><small class="posts"> </small><span>View posts</span></a></li>
				<li><a href="#"><small class="link"> </small><span>permalink</span></a></li>
			</ul>
		</div>
		
		
		<!-- Commentaires -->
		<div class="comment-grid-top">
			<h3>Responses</h3>
			<div class="comments-top-top">
				<div class="top-comment-left">
					<a href="#"><img class="img-responsive" src="images/co.png" alt=""></a>
				</div>
				<div class="top-comment-right">
					<ul>
						<li><span class="left-at"><a href="#">Admin</a></span></li>
						<li><span class="right-at">June 30, 2015 at 10.30am</span></li>
						<li><a class="reply" href="#">REPLY</a></li>
					</ul>
				<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.The point of using Lorem Ipsum is that it has a more-or-less </p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="comments-top-top top-grid-comment">
				<div class="top-comment-left">
					<a href="#"><img class="img-responsive" src="images/co.png" alt=""></a>
				</div>
				<div class="top-comment-right">
					<ul>
						<li><span class="left-at"><a href="#">Admin</a></li>
						<li><span class="right-at">June 30, 2015 at 10.30am</span></li>
						<li><a class="reply" href="#">REPLY</a></li>
					</ul>
				<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.The point of using Lorem Ipsum is that it has a more-or-less </p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>			
		<div class="artical-commentbox">
			<h3>leave a comment</h3>
			<div class="table-form">
				<form>
					<input type="text" class="textbox" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}">
					<input type="text" class="textbox" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}">
					<input type="text" class="textbox" value="Phone number" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone number';}">
					<textarea value="Message:" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}">Message</textarea>	
					<input type="submit" value="Send">
				</form>
			</div>
		</div>	
	</div>
<!-- single -->
		</div>
	</div>
<!-- //footer -->
<!-- for bootstrap working -->
		<%@ include file="footer.jsp" %>
		<script src="js/bootstrap.js"> </script>
<!-- //for bootstrap working -->
</body>
</html>