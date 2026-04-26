<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700&display=swap" rel="stylesheet">

<style>
:root{
  --bg1:#667eea; --bg2:#764ba2;
  --card: rgba(255,255,255,0.15);
  --text:#ffffff; --muted:#eaeaf0;
  --accent:#00c6ff; --accent2:#0072ff;
}

*{ box-sizing:border-box; }

body{
  margin:0;
  font-family:'Poppins',sans-serif;
  color:var(--text);
  background:linear-gradient(135deg,var(--bg1),var(--bg2));
  min-height:100vh;
  text-align:center;
}

h1{ margin:32px 0 10px; font-weight:600; }

.container{ padding:20px; }

.card{
  margin:40px auto;
  width:340px;
  padding:28px;
  border-radius:16px;
  background:var(--card);
  backdrop-filter: blur(12px);
  box-shadow:0 10px 30px rgba(0,0,0,.35);
}

input{
  width:100%;
  padding:12px;
  margin:10px 0;
  border-radius:10px;
  border:none;
  outline:none;
}

.btn{
  width:100%;
  padding:12px;
  margin-top:10px;
  border:none;
  border-radius:10px;
  color:#fff;
  cursor:pointer;
  background:linear-gradient(45deg,#ff512f,#dd2476);
  transition:.2s;
}
.btn:hover{ transform:scale(1.03); }

a.link{
  display:inline-block;
  margin-top:12px;
  color:#fff;
  text-decoration:none;
  opacity:.9;
}
a.link:hover{ opacity:1; }

.table-wrap{
  width:85%;
  margin:30px auto;
  border-radius:14px;
  overflow:hidden;
  box-shadow:0 10px 30px rgba(0,0,0,.35);
}

table{
  width:100%;
  border-collapse:collapse;
  background:#fff;
  color:#000;
}

th{
  background:linear-gradient(45deg,var(--accent),var(--accent2));
  color:#fff;
  padding:14px;
}

td{
  padding:12px;
}

tr:nth-child(even){ background:#f2f2f2; }
tr:hover{ background:#e8f0ff; transition:.2s; }
</style>
<title>Employee Management System</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700&display=swap" rel="stylesheet">

<style>
body {
    font-family: 'Poppins', sans-serif;
    margin: 0;
    background: linear-gradient(135deg, #667eea, #764ba2);
    color: white;
    text-align: center;
}

h1 {
    margin-top: 40px;
    font-size: 38px;
}

.container {
    margin-top: 60px;
}

/* CARD DESIGN */
.card {
    display: inline-block;
    background: rgba(255,255,255,0.15);
    backdrop-filter: blur(10px);
    color: white;
    width: 220px;
    margin: 15px;
    padding: 25px;
    border-radius: 15px;
    box-shadow: 0px 8px 20px rgba(0,0,0,0.3);
    transition: 0.3s;
}

.card:hover {
    transform: translateY(-10px) scale(1.05);
}

/* ICON */
.card img {
    width: 60px;
    margin-bottom: 15px;
}

/* TEXT */
a {
    text-decoration: none;
    color: white;
    font-weight: bold;
    font-size: 18px;
}
</style>

</head>

<body>

<h1>🚀 Employee Salary Management</h1>

<div class="container">

```
<div class="card">
    <img src="https://cdn-icons-png.flaticon.com/512/1828/1828919.png">
    <a href="<%=request.getContextPath()%>/empadd.jsp">Add Employee</a>
</div>

<div class="card">
    <img src="https://cdn-icons-png.flaticon.com/512/2921/2921222.png">
    <a href="<%=request.getContextPath()%>/DisplayEmployeeServlet">View Employees</a>
</div>

<div class="card">
    <img src="https://cdn-icons-png.flaticon.com/512/1250/1250615.png">
    <a href="<%=request.getContextPath()%>/empupdate.jsp">Update Employee</a>
</div>

<div class="card">
    <img src="https://cdn-icons-png.flaticon.com/512/1214/1214428.png">
    <a href="<%=request.getContextPath()%>/empdelete.jsp">Delete Employee</a>
</div>

<div class="card">
    <img src="https://cdn-icons-png.flaticon.com/512/942/942748.png">
    <a href="<%=request.getContextPath()%>/reports.jsp">Reports</a>
</div>
```

</div>

</body>
</html>
