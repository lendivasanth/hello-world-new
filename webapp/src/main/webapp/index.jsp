<html>
<head>
<style>

h1
  { 
    color:green;
 text-decoration:yellow;
  }
</style>
</head>
<body>
<table>
<center>
<h1>Student Form </h1>
<hr/>
<form id="form1" autocomplete="off" action="Register.java" method="GET">
Student Name:
<input type="text" name="t1" autofocus required />
<br/> <br/>
Student Age:
<input type="number" min="20" max="100" name="t2"/>
<br/> <br/>
Email ID:
<input type="email" name="t3"/>
<br/> <br/>
Pin code:
<input type="text" name="t4" pattern="\d{6}"/>
<br/> <br/>
Join Date:
<input type="date" name="t5" />
<br/> <br/>
are you agree terms and conditions?
<input form="form1" type="checkbox" name="ck1" value="yes" /><br/><br/>
<input type="submit" value="Register"/>
</form><br/>
</center>
</body>
</html>