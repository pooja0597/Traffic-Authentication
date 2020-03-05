<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>ADD ADMIN</title>
        <meta name="keywords" content="" />
        <meta name="description" content="" />
         <link href="style.css" rel="stylesheet" type="text/css" media="screen" />
        <style type="text/css">
           
            
        </style>
    </head>
    <body class="bd">
       	
            
            <div class="header"> <h3 id="head">Traffic Authentication
            </h3></div>


                <div class="menu1">
                    <ul >
                    	<li class="menu2"><a href="logout.jsp">Logout</a></li>
                    	<li class="menu2"><a href="aboutus.html">About Us</a></li>
                       <li class="menu2"><a href="addAdmin.jsp">AddAdmin</a></li>
                        <li class="menu2"><a href="addLicense.jsp">AddLicence</a></li>
                         <li class="menu2"><a href="AddVehicleNo.jsp">AddVehicleNo</a></li>
                        <li class="menu2"><a href="addUser.jsp">AddUser</a></li>
                          
                         <li class="menu2" ><a href="adminHome.jsp">Admin Home</a></li>
                         <p class="logo">E-Vehicle</p>
                        
                    </ul>
                  </div>
                   <h2 class="welcome">WELCOME TO INDIA</h2>
                   
               <center>
                    <div id="column_box">

                        <div id="columnCenter">
                            <h2>Add A New ADMIN :</h2>
                            <form action="AddAdmin" method="post">
                                <table width="338" height="300" border="0">
                                    <tr>
                                        <td height="40"><div  style="width:200px; height:20px; font-size:22px;" >User Id:</div></td>
                                        <td><input type="text" style="border-style: outset;width:200px; height:20px;" name="userid" /></td>
                                    </tr>
                                    <tr>
                                        <td height="40"><div style="width:200px; height:20px; font-size:22px;">Full Name:</div></td>
                                        <td><input type="text" style="border-style: outset; width:200px; height:20px;" name="fullName" /></td>
                                    </tr>
                                    <tr>
                                        <td height="40"><div style="width:200px; height:20px; font-size:22px;">Password :</div></td>
                                        <td><input type="password" style="border-style: outset;width:200px; height:20px;" name="password" /></td>
                                    </tr>
                                    <tr>
                                        <td height="40"><div style="width:200px; height:20px; font-size:22px;">Confirm Password :</div></td>
                                        <td><input type="password" style="border-style: outset;width:200px; height:20px;" name="cpassword" /></td>
                                    </tr>

                                    <tr>
                                        <td height="40"></td>
                                        <td ></td>
                                         
                                    </tr>    
                                </table>
                                <input type="submit"  style="width:100px;height:40px;font-size:22px;background-color:lightblue;" value="Submit" />
                            </form>

                        </div></div></center>
                <div class="clear"></div>
                <div id="last_box">
                    <p><span class="style2"><strong>General Driving Guidelines:</strong></span><br /> 
				  There are certain rules that have been prepared for the benefit of people and the idea of preparing these rules is not that they should be understood by the drivers, but it should also be understood by the cyclists, pedestrians and other people. It is essential to follow all the rules and regulation and they are clearly listed here. People are recommended that they should be carefully observing all the rules and regulation and it is effectual to be careful, considerate and patient.
                    </p>
                </div>

                <p>Copyright  2019</p>

            </div>
        </div>
    </body>
</html>
