<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="t5.aspx.cs" Inherits="wuyanzu.t5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="UTF-8">
        <title>韶山旅游网</title>
        <!--引用外部CSS文件-->
        <link href="css/style.css" rel="stylesheet">
        <link href="fonts/remixicon.css" rel="stylesheet">
        <link href="js/swiper/swiper-bundle.min.css" rel="stylesheet">
        <link href="js/photo/viewer.min.css" rel="stylesheet">
</head>
    <body>
     <!--选择器定义的stars为背景星星效果,此行非多余行-->

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
                            <li><a href="t4.aspx">景点介绍</a></li>
                            <li><a href="t5.aspx"class="href">英雄人物</a></li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-box">
            <p class="mianbaoxie"><a href="index.html"><i class="ri-home-fill"></i>首页</a><i class="ri-arrow-right-s-fill"></i>韶山五杰</p>
        </div>

        <div class="main-box">
            <div class="buju-box-one">
                <h1><i class="ri-expand-left-fill"></i><span>韶山五杰</span><i class="ri-expand-right-fill"></i></h1>
                <div class="jieshaobox">
                    <div class="huojiangjingli" id="img">
                        <ul>
                            <!--可复制li结构 开始-->
                            <li>
                                <p class="title">一代女杰留芬芳</p>
                                <p class="time">耀千秋—毛泽建</p>
                                <p class="img"><img src="images/maozejian.jpg"></p>
                            </li>
                             <!--可复制li结构 结束-->
                            <li>
                                <p class="title">满门忠列</p>
                                <p class="time">耀千秋—李耿侯</p>
                                <p class="img"><img src="images/ligenghou.jpg"></p>
                            </li>
                            <li>
                                <p class="title">时时新气象，冬梅傲寒霜</p>
                                <p class="time">耀千秋—毛新梅</p>
                                <p class="img"><img src="images/maoxinmei.jpg"></p>
                            </li>
                            <li>
                                <p class="title">农民革命家</p>
                                <p class="time">耀千秋—毛福轩</p>
                                <p class="img"><img src="images/maofuxuan.jpg"></p>
                            </li>
                            <li>
                                <p class="title">红色家书载忠魂，纸短情长激担当</p>
                                <p class="time">耀千秋—钟志申</p>
                                <p class="img"><img src="images/zhongzhishen.jpg"></p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-box">
            <div class="buju-box-tow">
                <p class="footer">
                    长使英雄泪满襟，你们用无悔铸就了新中国的钢铁长城！我们将永远铭记，不忘烈士抛忠骨，民族复兴，中国梦 <span>计应2204吴彦组团队制作</span>
                </p>
            </div>
        </div>
        <script src="js/jquery-3.5.1.min.js"></script>
        <script src="js/swiper/swiper-bundle.min.js"></script>
        <script src="js/photo/viewer.min.js"></script>
        <script src="js/style.js"></script>
    </body>
</html>
