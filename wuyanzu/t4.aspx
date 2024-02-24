<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="t4.aspx.cs" Inherits="wuyanzu.t4" %>

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
                            <li><a href="t2.aspx">韶山状况</a></li>
                            <li><a href="t3.aspx">资讯动态</a></li>
                            <li><a href="t4.aspx"class="href">景点介绍</a></li>
                            <li><a href="t5.aspx">英雄人物</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-box">
            <p class="mianbaoxie"><a href="index.html"><i class="ri-home-fill"></i>首页</a><i class="ri-arrow-right-s-fill"></i>景点介绍</p>
        </div>

        <div class="main-box">
            <div class="buju-box-one" id="img">
                <h1><i class="ri-expand-left-fill"></i><span>推荐景点</span><i class="ri-expand-right-fill"></i></h1>
                <ul class="wodezuopin">
                    <li>
                        <img src="images/tongxiang.jpg">
                        <p class="titles"><span>毛泽东铜像</span>毛泽东铜像位于韶山毛泽东纪念馆大门前80米处，像区占地5200平米。</p>
                    </li>
                    <li>
                        <img src="images/jinianguan.jpg">
                        <p class="titles"><span>毛泽东纪念馆</span>是反映毛泽东生平和光辉业绩的革命纪念馆。建筑面积6000多平方米。</p>
                    </li>
                    <li>
                        <img src="images/04.jpg">
                        <p class="titles"><span>滴水洞</span>洞中碧峰翠岭，茂林修竹，山花野草，舞蝶鸣禽，自然景观清雅绝伦!</p>
                    </li>
                    
                </ul>
                <h1><i class="ri-expand-left-fill"></i><span>其他景点</span><i class="ri-expand-right-fill"></i></h1>
                <ul class="wodezuopin">
                    <li>
                        <img src="images/lingyuan.jpg">
                        <p class="titles"><span>烈士陵园</span>为纪念毛主席一家和韶山1579位革命先烈而兴建的永久烈士纪念建筑！</p>
                    </li>
                    <li>
                        <img src="images/shi.jpg">
                        <p class="titles"><span>观音石</span>龙潭坨山脚下，有块平地拔起的大石，叫石观音，底有清泉，长流不息。</p>
                    </li>
                    <li>
                        <img src="images/mu1.jpg">
                        <p class="titles"><span>毛泽东父母墓</span>毛泽东的父母分别逝世于1920年1月23日和1919年10月5日，葬于象鼻山上。</p>
                    </li>
                    <li>
                        <img src="images/lou.jpg">
                        <p class="titles"><span>松山一号楼</span>松山一号楼位于韶山冲，距离毛泽东故居1公里。</p>
                    </li>
                    <li>
                        <img src="images/shaofeng.jpg">
                        <p class="titles"><span>邵峰</span>位于毛泽东故居西南部3.5公里处，海拔518.9米，为韶山第一高峰，又叫仙女峰。</p>
                    </li>
                    <li>
                        <img src="images/jiopl.jpg">
                        <p class="titles"><span>诗词碑林</span>碑林树碑50块，镌刻毛泽东诗词50首，其中毛泽东诗词手迹28首。</p>
                    </li>
         
                </ul>
            </div>
        </div>
        <div class="main-box">
            <div class="buju-box-tow">
                <p class="footer">
                    作为一代伟人毛泽东的故乡，韶山之光，是红色之光，革命之光，更是教育之光，传承之光。如今的韶山，除了经典的毛泽东故居，整个城市都已打造得处处革命教育的迹象，从韶山老火车站走出，到毛泽东广场，仿佛穿越到了六七十年代那个感觉，不是落后，而是旗帜飘扬，歌声嘹亮，淡定悠闲的市民，清风徐徐，个人顿时身心皆空，舒畅自在快乐无比。 <span>计应2204吴彦组团队制作</span>
                </p>
            </div>
        </div>
        <script src="js/jquery-3.5.1.min.js"></script>
        <script src="js/swiper/swiper-bundle.min.js"></script>
        <script src="js/photo/viewer.min.js"></script>
        <script src="js/style.js"></script>
    </body>

</html>
