<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Welcome</title>
	<link rel="stylesheet" type="text/css" href="indexStyle.css">
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
	
	     
	      
	      
	      
	    
	    <nav>
	      <div class="logo"><a href="index.html">BooksHub</a></div>
	      <input type="checkbox" id="click">
	      <label for="click" class="menu-btn">
	        <i class="fas fa-bars"></i>
	      </label>
	      <ul>
	        <li><a href="index.html">Home</a></li>
	        <li><a href="about.html">About</a></li>
	        <li><a href="contact.html">Contact</a></li>
	        <li><a href="learnmore.html">Learn More</a></li>
	        <li><a href="logout.jsp">Logout</a></li>
	        <li><a class="active" href="userProfile.jsp"><%= username %></a></li>
	        
	      </ul>
    </nav>
    <div class="loginContent">
	    <h1>Available Books</h1>
	    <div class="grid-container">
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book2')">
	            <h2>Book Name 2</h2>
	            <p>Category: Non-Fiction</p>
	            <p>Publish Date: February 15, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book2')">
	            <h2>Book Name 2</h2>
	            <p>Category: Non-Fiction</p>
	            <p>Publish Date: February 15, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book2')">
	            <h2>Book Name 2</h2>
	            <p>Category: Non-Fiction</p>
	            <p>Publish Date: February 15, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book2')">
	            <h2>Book Name 2</h2>
	            <p>Category: Non-Fiction</p>
	            <p>Publish Date: February 15, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book2')">
	            <h2>Book Name 2</h2>
	            <p>Category: Non-Fiction</p>
	            <p>Publish Date: February 15, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book2')">
	            <h2>Book Name 2</h2>
	            <p>Category: Non-Fiction</p>
	            <p>Publish Date: February 15, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book1')"> <!-- Example: book1 is the book ID -->
	            <h2>Book Name 1</h2>
	            <p>Category: Fiction</p>
	            <p>Publish Date: January 1, 2024</p>
	        </div>
	        <div class="grid-item" onclick="redirectToDonorDetails('book2')">
	            <h2>Book Name 2</h2>
	            <p>Category: Non-Fiction</p>
	            <p>Publish Date: February 15, 2024</p>
	        </div>
	        <!-- Add more grid items as needed -->
	    </div>
	</div>

<script>
    function redirectToDonorDetails(bookId) {
        // Redirect to a page where book donor details are displayed
        window.location.href = 'donor-details.php?bookId=' + bookId; // Change 'donor-details.php' to your actual page
    }
</script>
    
    <!-- Footer -->
    
    <footer>
      <div class="main-content">
        <div class="left box">
          <h2 class="tag">About us</h2>
          <div class="content2">
            <p>BooksHub is a platform where you can either donate or exchange books. Simply browse our extensive collection, select the book you desire, and effortlessly connect with the donor to receive your chosen book.</p>
            <div class="social">
              <a href="https://facebook.com/coding.np"><span class="fab fa-facebook-f"></span></a>
              <a href="#"><span class="fab fa-twitter"></span></a>
              <a href="https://instagram.com/coding.np"><span class="fab fa-instagram"></span></a>
              <a href="https://youtube.com/c/codingnepal"><span class="fab fa-youtube"></span></a>
            </div>
          </div>
        </div>

        <div class="center box">
          <h2 class="tag">Address</h2>
          <div class="content2">
            <div class="place">
              <span class="fas fa-map-marker-alt"></span>
              <span class="text">Vidisha, M.P.</span>
            </div>
            <div class="phone">
              <span class="fas fa-phone-alt"></span>
              <span class="text">+91 8602144114</span>
            </div>
            <div class="email">
              <span class="fas fa-envelope"></span>
              <span class="text">27amitahirwar@gmail.com</span>
            </div>
          </div>
        </div>

        <div class="right box">
          <h2 class="tag">Contact us</h2>
          <div class="content2">
            <form action="#">
              <div class="email">
                <div class="text">Email *</div>
                <input type="email" required>
              </div>
              <div class="msg">
                <div class="text">Message *</div>
                <textarea rows="2" cols="25" required></textarea>
              </div>
              <div class="btn">
                <button type="submit">Send</button>
              </div>
            </form>
          </div>
        </div>
      </div>
      <div class="bottom">
        <center>
          <span class="credit">Created By <a href="#">Amit Ahirwar</a> | </span>
          <span class="far fa-copyright"></span><span> 2024 All rights reserved.</span>
        </center>
      </div>
    </footer>
	
	    <%
	        } else {
	            // Redirect to the login page if the session is not valid
	            response.sendRedirect("login.jsp");
	        }
	    %>
	
	
	</body>
</html>