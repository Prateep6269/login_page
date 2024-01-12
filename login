<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .nav{
            background-image: linear-gradient(black,white);
            height: 75px;
            display: flex;
            justify-content: space-between;
           /* align-items: center;*/
        }

        .logoblock{
           height: 75px;
           width: 300px;
           display: flex;
           justify-content: space-evenly;
           align-items: center;
        }
        .menublock{
            font-weight: bolder;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            height: 75px;
            width: 300px;
           display: flex;
           justify-content: space-evenly;
           align-items: center;

        }
        .logoblock>img{
            height: 115px;
            width: 241px;
        }
        .menublock>h1{
            color: blueviolet;
        }
    </style>
</head>
<body>
    <nav >
        <div class="logoblock">
        <img src="" alt="logo">
        </div>
        <div class="menublock">
            <h1>HOME</h1>
            <h1>ABOUT</h1>
            <h1>LOGIN</h1>
            <h1>SIGNUP</h1>
        </div>

    </nav>
    
</body>
</html>
