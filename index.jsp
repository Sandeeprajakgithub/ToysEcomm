<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        #myVideo {
            position: initial;
            right: 140px;
            bottom: -301px;
            min-width: 9%;
            min-height: 31%;
        }
        
        /* Add some content at the bottom of the video/page */
        .content {
          position: fixed;
          bottom: 0;
          background: rgba(26, 205, 246, 0.5);
          color: #f1f1f1;
          width: 100%;
          padding: 20px;
        }
        
        /* Style the button used to pause/play the video */
        #myBtn {
          margin-left:auto;
          margin-right: auto;
          width: 200px;
          font-size: 18px;
          padding: 10px;
          border: none;
          background: #000;
          color: #fff;
          cursor: pointer;
        }
        video {
            width: 100%;
            height: auto;
        }
        
        #myBtn:hover {
          background: #ddd;
          color: black;
        }
        #hh:hover {
            background: rgb(255, 0, 98);
            color:rgb(24, 255, 255);
        }
        h1,p{
            text-align:center;
        }
        
        </style>
</head>
<body>
    <video autoplay muted loop id="myVideo" height="850px">
        <source src="images/car.mp4" type="video/mp4" id="vid">
      </video>
    <div class="content">
        <h1 id="hh">XYZ.com</h1>
        <p>Welcome User Please Enter to next button to get Entered </p>
        <form action="next.jsp?email=null&password=null" method="post" align="center">
            <input type="submit" value="NEXT" id="myBtn">
        </form>
    </div>
</body>
</html>