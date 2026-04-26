<%@ page import="java.util.*, com.model.Employee" %>

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
    <title>Employee List</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background: linear-gradient(to right, #667eea, #764ba2);
            color: white;
            text-align: center;
        }

        h1 {
            margin-top: 30px;
        }

        .container {
            margin: 30px auto;
            width: 80%;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            background: white;
            color: black;
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0px 4px 10px rgba(0,0,0,0.2);
        }

        th {
            background: #4CAF50;
            color: white;
            padding: 12px;
        }

        td {
            padding: 10px;
            text-align: center;
        }

        tr:nth-child(even) {
            background: #f2f2f2;
        }

        tr:hover {
            background: #ddd;
        }

        .btn {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }

        .btn:hover {
            background: #45a049;
        }
    </style>
</head>

<body>

<h1>Employee List</h1>

<div class="container">

<table>
<tr>
    <th>ID</th>
    <th>Name</th>
    <th>Salary</th>
    <th>Department</th>
</tr>

<%
List<Employee> list = (List<Employee>) request.getAttribute("empList");

if(list != null){
    for(Employee e : list){
%>

<tr>
    <td><%= e.getId() %></td>
    <td><%= e.getName() %></td>
    <td><%= e.getSalary() %></td>
    <td><%= e.getDepartment() %></td>
</tr>

<%
    }
}
%>

</table>

<a href="index.jsp" class="btn">Back to Home</a>

</div>

</body>
</html>
