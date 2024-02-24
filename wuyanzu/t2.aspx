<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="t2.aspx.cs" Inherits="wuyanzu.t2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="UTF-8">
        <title>韶山旅游网</title>
        <link href="css/style.css" rel="stylesheet">
        <link href="js/swiper/swiper-bundle.min.css" rel="stylesheet">
        <link href="js/photo/viewer.min.css" rel="stylesheet">
</head>
    <body>
     

        <div class="main-box">
            <div class="daohang-box">
                <div class="daohang-biankuang">
                    <div class="icon"><i class="ri-bubble-chart-fill"></i></div>
                    <div class="left"><i class="ri-store-2-line"></i>韶山旅游网</div>
                    <div class="right">
                        <ul>
                            <li><a href="index.aspx">首页</a></li>
                            <li><a href="t2.aspx"class="href">韶山状况</a></li>
                            <li><a href="t3.aspx">资讯动态</a></li>
                            <li><a href="t4.aspx">景点介绍</a></li>
                            <li><a href="t5.aspx">英雄人物</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-box">
            <p class="mianbaoxie"><a href="index.html"><i class="ri-home-fill"></i>首页</a><i class="ri-arrow-right-s-fill"></i>韶山状况</p>
        </div>

        <div class="main-box">
            <div class="buju-box-one" id="img">
                <h1><i class="ri-expand-left-fill"></i><span>韶山概况</span><i class="ri-expand-right-fill"></i></h1>
                <div class="wodejiaxiang-img">
                    <img src="images/05.jpg">
                </div>
                <div class="wodejiaxiang">
                    <ul>
                         <!--可复制li结构 开始-->
                        <li>
                            <div class="img"><img src="images/02.jpg"></div>
                            <div class="info">毛泽东故居>><p>韶山是伟大领袖毛主席出生地，是红太阳升起的地方，是人人向往的方向。</p></div>
                        </li>
                         <!--可复制li结构 结束-->
                         <li>
                            <div class="img"><img src="images/04.jpg"></div>
                            <div class="info">滴水洞>><p>滴水洞虽然洞穴很少，但是却被西方人称之为东方山洞之城。</p></div>
                        </li>
                        <li>
                            <div class="img"><img src="images/06.jpg"></div>
                            <div class="info">毛泽东生平纪念馆>><p>纪念馆始建于1964年，对外开放部分包括旧址群、生平展区和专题展区，生平展区。</p></div>
                        </li>
                        <li>
                            <div class="img"><img src="images/07.jpg"></div>
                            <div class="info">烈士陵园>><p>纪念英勇献身的韶山英烈，且永远记住历史，建起了一座烈士陵园，以作永久的祭奠。</p></div>
                        </li>
                        <li>
                            <div class="img"><img src="images/08.jpg"></div>
                            <div class="info">紫薇园>><p>紫薇园里各种紫薇数万株，千姿百态，万紫千红，园内瘦湖摇柳，紫亭临风，花巷飘香。</p></div>
                        </li>
                        <li>
                            <div class="img"><img src="images/09.jpg"></div>
                            <div class="info">毛泽东同志纪念馆>><p>韶山毛泽东同志纪念馆是韶山爱国主义教育示范基地的主体。</p></div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="main-box">
            <div class="buju-box-tow">
                <p class="footer">
                     韶山概况 <span>　欢迎您来到毛主席家乡做客，开始您的红色之旅！</span>
                </p>
            </div>
        </div>
        <script src="js/jquery-3.5.1.min.js"></script>
        <script src="js/swiper/swiper-bundle.min.js"></script>
        <script src="js/photo/viewer.min.js"></script>
        <script src="js/style.js"></script>
        
    </body>

</html>
