<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="t3.aspx.cs" Inherits="wuyanzu.t3" %>

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
                            <li><a href="t3.aspx"class="href">资讯动态</a></li>
                            <li><a href="t4.aspx">景点介绍</a></li>
                            <li><a href="t5.aspx">英雄人物</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    <div class="main-box">
            <p class="mianbaoxie"><a href="index.html"><i class="ri-home-fill"></i>首页</a><i class="ri-arrow-right-s-fill"></i>新闻资讯</p>
        </div>

        <div class="main-box">
            <div class="buju-box-one">
                <h1><i class="ri-expand-left-fill"></i><span>新闻资讯</span><i class="ri-expand-right-fill"></i></h1>
                <div class="jieshaobox">
                    <div class="left">
                        <img src="images/15.jpg">
           
                    </div>
                    <div class="right">
                        <div id="wodeziliao">
                            <p>追寻伟人足迹 追忆伟人风范——纪念毛泽东同志诞辰130周年</p>
                            <p>加强雨季巡查 全力确保安全——韶山宾馆开展雨季安全巡查工作</p>
                            <p>汤润心获得2023年韶山市毛泽东生平故事讲述大赛二等奖</p>
                            <p>【凝聚合力 靶向治旅】全员行动“清溪镇：“四个到位”规范旅游秩序 全力营造文明有序旅游环境</p>
                            <p>【强国复兴有我】铸魂立志 扣好人生第一粒扣子 “我的韶山行”研学活动2023年秋季班正式开启</p>
                            <p class="neirong">湘潭市韶山区，建立县级韶山市。韶山市是中国各族人民的伟大领袖毛泽东的故乡，也是他青少年时期生活、学习、劳动和从事革命活动的地方，毛泽东故居是全国著名革命纪念地、全国爱国主义教育基地、国家重点风景名胜区、中国优秀旅游城市；同时，还是长株潭两型社会综合配套改革试验区和长株潭国家自主创新示范区的重要组成部分
                            </p>
                        </div>
                        <div id="wodezhaopian">
                            <div class="swipers" id="img">
                                <div class="swiper-wrapper">
                                    <!--可复制此段增加幻灯片图片 开始-->
                                    <div class="swiper-slide">
                                        <img src="images/02.jpg">
                                    </div>
                                    <!--可复制此段增加幻灯片图片 结束-->
                                    <div class="swiper-slide">
                                        <img src="images/08.jpg">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="images/04.jpg">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="images/05.jpg">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="images/06.jpg">
                                    </div>
                                    <div class="swiper-slide">
                                        <img src="images/07.jpg">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="lianxifangshi">
                            <p><Span>传 真：</Span>0731-55685628</p>
                            <p><Span>电话：</Span>0731-55685568</p>
                            <p><Span>地址：</Span>湖南湘潭韶山市韶山冲故园路16号</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-box">
            <div class="buju-box-tow">
                <p class="footer">
                    @ 计应2204吴彦组团队制作 <span>“吃福寿面，念主席恩，唱东方红，愿祖国好”</span>
                </p>
            </div>
        </div>
        <script src="js/jquery-3.5.1.min.js"></script>
        <script src="js/swiper/swiper-bundle.min.js"></script>
        <script src="js/photo/viewer.min.js"></script>
        <script src="js/style.js"></script>
    </body>
</html>
