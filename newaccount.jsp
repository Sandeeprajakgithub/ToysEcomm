<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.2.0/css/all.min.css">
    <style>
        *{
            padding:0px;
            margin:0px;
            box-sizing: border-box;
        }
        body{
            background-color: #fff;
        }
        .row{
            background-color: #fff(246, 29, 25);
            /* width:1%; */
            
        }
        img{
            border-radius:30px;
            margin: 20px;
        }
        form{
            margin-top: 150px;
            margin-left: 250px;
        }
        .form-row{
            margin:10px;
            box-shadow:2px solid black;
        }
        .btn1{
            border:0px;
            outline:none;
            height: 30px;
            width:auto;
            margin-left:10px;
            background-color: black;
            color:white;
            border:3px;
            font-weight: bold;
            margin-left:10px;
        }
        .btn1:hover{
            background-color: white;
            color:black;
        }
        #email{
            margin-bottom:20px;
        }
        h1{
            margin-bottom:30px;
        }
        h1:hover{
            color:blue;
        }
        input{
            padding:5px;
        }
        #x{
            margin-left:15px;
        }
    </style>
</head>
    <section class="form mx-4 my-5">
        <div class="container">
            <div class="row gy-0 gx-0 shadow">
                <div class="col-md-5">
                    <img src="images/logoforcarimage3.jpg" class="image-fluid shadow" alt="">
                </div>
                <div  class="col-md-7" id="aa">
                    <form action="createnewaccount.do" method="post" width="auto">
                        <h1>Khilona.com</h1>
                        <div class="form-row">
                            <div class="col-sm-7">
                                <input type="text" placeholder="Enter Your Name" name="name" required>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-sm-7">
                                <input type="email" name="email"  placeholder="your Email"  required>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col-sm-7">
                                <input type="Number" placeholder="contact Number" name="contact" required>
                            </div>
                        </div>
                        <!-- <div class="form-row">
                            <div class="col-sm-7">
                                <input type="Date" placeholder="your date of birth" id="udob" required>
                            </div>
                        </div> -->
                        <div class="form-row">
                            <div class="col-sm-7">
                                <input type="submit" value="Create An Account" class="btn1" >
                            </div>
                        </div>
                        <br>
                        <a href="login.jsp" id="x">login</a>
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>
</html>