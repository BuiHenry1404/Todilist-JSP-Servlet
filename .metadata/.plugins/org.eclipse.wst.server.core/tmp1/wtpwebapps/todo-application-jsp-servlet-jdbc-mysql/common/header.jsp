<header>
	<nav class="navbar navbar-expand-md navbar-dark"
		style="background-color: tomato">
		<div>
			<aclass="navbar-brand"> Todo App</a>
		</div>

		<ul class="navbar-nav navbar-collapse justify-content-end">
			<li>
			<a href="<%= request.getContextPath() %>/login" class="nav-link">DANG NHAP</a>
			</li>
			
			<li>
			<a href="<%= request.getContextPath() %>/register" class="nav-link">DANG KI</a>
			</li>
			
		</ul>
	</nav>
</header>