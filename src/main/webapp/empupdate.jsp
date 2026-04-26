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
    <title>Update Employee</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background: linear-gradient(to right, #667eea, #764ba2);
            color: white;
            text-align: center;
        }

        h1 {
            margin-top: 40px;
        }

        .container {
            margin-top: 50px;
        }

        .card {
            display: inline-block;
            background: white;
            color: black;
            padding: 30px;
            border-radius: 10px;
            width: 320px;
            box-shadow: 0px 4px 10px rgba(0,0,0,0.2);
        }

        input {
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        .btn {
            background: #ff9800;
            color: white;
            border: none;
            cursor: pointer;
        }

        .btn:hover {
            background: #e68900;
        }

        a {
            display: block;
            margin-top: 15px;
            text-decoration: none;
            color: #333;
        }
    </style>
</head>

<body>

<h1>Update Employee</h1>

<div class="container">

    <div class="card">

        <form action="UpdateEmployeeServlet" method="post">

            <input type="number" name="id" placeholder="Enter Employee ID" required>

            <input type="text" name="name" placeholder="Enter New Name" required>

            <input type="number" name="salary" placeholder="Enter New Salary" required>

            <input type="text" name="department" placeholder="Enter New Department" required>

            <input type="submit" value="Update Employee" class="btn">

        </form>

        <a href="index.jsp">Back to Home</a>

    </div>

</div>

</body>
</html>

