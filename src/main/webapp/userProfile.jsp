<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title> BooksHub</title>
    <link rel="icon" href="14929428.png">
    <link rel="stylesheet" href="userProfile.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<%@ page import="jakarta.servlet.http.HttpSession" %>

	<body>
	<%
	        // Retrieve the session object
	        HttpSession session1 = request.getSession(false);
	
	        // Check if the session is not null and the username attribute is set
	        if (session1 != null && session1.getAttribute("username") != null) {
	            // Get the username from the session
	            String username = (String) session1.getAttribute("username");
	    %>
	    
	     <div class="sidebar">
    <div class="logo-details">
      <i> <img alt="" src="14929428.png "  height="22px"></i>
      <span class="logo_name">BooksHub</span>
    </div>
      <ul class="nav-links">
      <li>
          <a href="welcome.jsp" >
            <i class='bx bx-user' ></i>
            <span class="links_name">User Home</span>
          </a>
        </li>
        <li>
          <a href="userProfile.jsp" class="active">
            <i class='bx bx-grid-alt' ></i>
            <span class="links_name">Dashboard</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-box' ></i>
            <span class="links_name">Donate</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-list-ul' ></i>
            <span class="links_name">Exchange</span>
          </a>
        </li>
        <li>
          <a href="books.jsp">
            <i class='bx bx-pie-chart-alt-2' ></i>
            <span class="links_name">Books</span>
          </a>
        </li>
        
        <!--
        <li>
          <a href="#">
            <i class='bx bx-coin-stack' ></i>
            <span class="links_name">Stock</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-book-alt' ></i>
            <span class="links_name">Total order</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-user' ></i>
            <span class="links_name">Team</span>
          </a>
        </li>
        <li>
          <a href="#">
            <i class='bx bx-heart' ></i>
            <span class="links_name">Favrorites</span>
          </a>
        </li>
          -->
      
        
        <li>
          <a href="#">
            <i class='bx bx-message' ></i>
            <span class="links_name">Messages</span>
          </a>
        </li>
        
        <li>
          <a href="#">
            <i class='bx bx-cog' ></i>
            <span class="links_name">Setting</span>
          </a>
        </li>
        <li class="log_out">
          <a href="logout.jsp">
            <i class='bx bx-log-out'></i>
            <span class="links_name">Log out</span>
          </a>
        </li>
      </ul>
  </div>
  <section class="home-section">
    <nav>
      <div class="sidebar-button">
        <i class='bx bx-menu sidebarBtn'></i>
        <span class="dashboard">Dashboard</span>
      </div>
      <div class="search-box">
        <input type="text" placeholder="Search...">
        <i class='bx bx-search' ></i>
      </div>
      <div class="profile-details">
        <img src="user.png" alt="" >
        <span class="admin_name"><%= username %></span>
        
      </div>
    </nav>

    <div class="home-content">
      <div class="overview-boxes">
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Order</div>
            <div class="number">876</div>
            <div class="indicator">
              <i class='bx bx-up-arrow-alt'></i>
              <span class="text">Up from yesterday</span>
            </div>
          </div>
          <i class='bx bx-cart-alt cart'></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Requests</div>
            <div class="number">876</div>
            <div class="indicator">
              <i class='bx bx-up-arrow-alt'></i>
              <span class="text">Up from yesterday</span>
            </div>
          </div>
          <i class='bx bxs-cart-add cart two' ></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Donation</div>
            <div class="number">76</div>
            <div class="indicator">
              <i class='bx bx-up-arrow-alt'></i>
              <span class="text">Up from yesterday</span>
            </div>
          </div>
          <i class='bx bx-cart cart three' ></i>
        </div>
        <div class="box">
          <div class="right-side">
            <div class="box-topic">Total Exchange</div>
            <div class="number">86</div>
            <div class="indicator">
              <i class='bx bx-down-arrow-alt down'></i>
              <span class="text">Down From Today</span>
            </div>
          </div>
          <i class='bx bxs-cart-download cart four' ></i>
        </div>
      </div>

      <div class="sales-boxes">
        <div class="recent-sales box">
          <div class="title">Recent Books</div>
          <div class="sales-details">
            <ul class="details">
              <li class="topic">Date</li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
              <li><a href="#">02 Jan 2021</a></li>
            </ul>
            <ul class="details">
            <li class="topic">Users</li>
            <li><a href="#">Alex Doe</a></li>
            <li><a href="#">David Mart</a></li>
            <li><a href="#">Roe Parter</a></li>
            <li><a href="#">Diana Penty</a></li>
            <li><a href="#">Martin Paw</a></li>
            <li><a href="#">Doe Alex</a></li>
            <li><a href="#">Aiana Lexa</a></li>
            <li><a href="#">Rexel Mags</a></li>
             <li><a href="#">Tiana Loths</a></li>
          </ul>
          <ul class="details">
            <li class="topic">Donate/Exchange</li>
            <li><a href="#">Donate</a></li>
            <li><a href="#">Exchange</a></li>
            <li><a href="#">Donate</a></li>
            <li><a href="#">Donate</a></li>
            <li><a href="#">Donate</a></li>
            <li><a href="#">Exchange</a></li>
            <li><a href="#">Exchange</a></li>
             <li><a href="#">Donate</a></li>
            <li><a href="#">Exchange</a></li>
          </ul>
          <ul class="details">
            <li class="topic">Total Books</li>
            <li><a href="#">8</a></li>
            <li><a href="#">5</a></li>
            <li><a href="#">8</a></li>
            <li><a href="#">6</a></li>
            <li><a href="#">6</a></li>
            <li><a href="#">5</a></li>
            <li><a href="#">3</a></li>
             <li><a href="#">3</a></li>
             <li><a href="#">2</a></li>
          </ul>
          </div>
          <div class="button">
            <a href="#">See All</a>
          </div>
        </div>
        <div class="top-sales box">
          <div class="title">Top Books</div>
          <ul class="top-sales-details">
            <li>
            <a href="#">
              <img src="images/sunglasses.jpg" alt="">
              <span class="product">DSA</span>
            </a>
            <span class="price">107</span>
          </li>
          <li>
            <a href="#">
               <img src="images/jeans.jpg" alt="">
              <span class="product">JAVA</span>
            </a>
            <span class="price">67</span>
          </li>
          <li>
            <a href="#">
             <img src="images/nike.jpg" alt="">
              <span class="product">Spring Boot</span>
            </a>
            <span class="price">34</span>
          </li>
          <li>
            <a href="#">
              <img src="images/scarves.jpg" alt="">
              <span class="product">C++</span>
            </a>
            <span class="price">12</span>
          </li>
          <li>
            <a href="#">
              <img src="images/blueBag.jpg" alt="">
              <span class="product">Python</span>
            </a>
            <span class="price">56</span>
          </li>
          <li>
            <a href="#">
              <img src="images/bag.jpg" alt="">
              <span class="product">C</span>
            </a>
            <span class="price">45</span>
          <li>
            <a href="#">
              <img src="images/addidas.jpg" alt="">
              <span class="product">Ruby</span>
            </a>
            <span class="price">5</span>
          </li>
<li>
            <a href="#">
             <img src="images/shirt.jpg" alt="">
              <span class="product">JavaScript</span>
            </a>
            <span class="price">45</span>
          </li>
          </ul>
        </div>
      </div>
    </div>
  </section>

  <script>
   let sidebar = document.querySelector(".sidebar");
let sidebarBtn = document.querySelector(".sidebarBtn");
sidebarBtn.onclick = function() {
  sidebar.classList.toggle("active");
  if(sidebar.classList.contains("active")){
  sidebarBtn.classList.replace("bx-menu" ,"bx-menu-alt-right");
}else
  sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
}
 </script>
 <%
	        } else {
	            // Redirect to the login page if the session is not valid
	            response.sendRedirect("login.jsp");
	        }
	    %>

</body>
</html>