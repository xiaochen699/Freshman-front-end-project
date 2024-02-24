<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="wuyanzu.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <title>韶山旅游网</title>
    <link href="css/style.css" rel="stylesheet">
    <link href="js/swiper/swiper-bundle.min.css" rel="stylesheet">
</head>
<body>

        <div class="main-box">
            <div class="daohang-box">
                <div class="daohang-biankuang">
                    <div class="icon"><i class="ri-bubble-chart-fill"></i></div>
                    <div <!-- class="left" -->><i class="edge-new-fill"></i>韶山旅游网</div>
                    <div class="right">
                        <ul>
                            <li><a href="index.aspx" class="href" >首页</a></li>
                            <li><a href="t2.aspx">韶山状况</a></li>
                            <li><a href="t3.aspx">资讯动态</a></li>
                            <li><a href="t4.aspx">景点介绍</a></li>
                            <li><a href="t5.aspx">英雄人物</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-box">
            <div class="swiper-box">
                <div class="swiper">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="images/1.jpg">
                            <div class="shuoming">
                                <h1>韶山旅游</h1>
                                <p>毛泽东广场</p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <img src="images/3.jpg">
                            <div class="shuoming">
                                <h1>韶山旅游</h1>
                                <p>滴水洞</p>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <img src="images/2.jpg">
                            <div class="shuoming">
                                <h1>韶山旅游</h1>
                                <p>毛泽东故居</p>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>
                <div class="swiper-button-prev"></div>
                <div class="swiper-button-next"></div>
            </div>
            <div class="list-box">
                <h1>韶山</h1>
                <p> 韶山是中国人民的伟大领袖毛泽东同志的故乡，也是毛泽东同志青少年时期生活、学习、劳动和早期从事革命活动的地方。 </p>
            </div>
        </div>


        <div class="main-box">
            <div class="buju-box-one">
                <div class="wodejianjie">
                    <div class="jianjie">        
                            <span>韶山概况</span>
                            <p>韶山是中国人民的伟大领袖毛泽东同志的故乡，也是毛泽东同志青少年时期生活、学习、劳动和早期从事革命活动的地方。韶山既是全国重要的革命纪念地、爱国主义教育示范基地，又是国家重点风景名胜区和中国首批优秀旅游城市。从1963年开始，省委、省政府在韶山设立湖南省韶山管理局，属省委直属正厅级事业单位，归口省委办公厅管理。</p>
                            <a href="wodejieshao.html"><i class="ri-account-circle-fill"></i>我的简介</a>
                    </div>
                    <div class="zhaopian"><img src="images/9.jpg"></div>
                </div>
                <div class="liuyan">
                            <h1><i class="ri-chat-1-fill"></i>意见反馈</h1>
                            <form id="form1" runat="server">
                            <asp:TextBox ID="TextBox1" runat="server"  placeholder="称呼"></asp:TextBox>
                                
                                <asp:TextBox ID="TextBox2" runat="server" placeholder="手机号"></asp:TextBox>
                                
                                
                                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" placeholder="留言内容"></asp:TextBox>
                            <asp:Button ID="Button1" runat="server" Text="提交" BorderColor="#FF6600"
onclick="Button1_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label1" runat="server"></asp:Label>
                            </form>
                </div>
                <h1><i class="ri-expand-left-fill"></i><span>相关景区美图</span><i class="ri-expand-right-fill"></i></h1>
                <div class="xingqu-box">
                    <div class="xingqu">
                        <div class="img"><img src="images/10.jpg"></div>
                        <div class="info">
                            <h2>故居</h2>
                            <p>毛泽东同志故居</p>
                        </div>
                    </div>
                    <div class="xingqu">
                        <div class="img"><img src="images/14.jpg"></div>
                        <div class="info">
                            <h2>滴水洞</h2>
                            <p>滴水洞是毛泽东主席最后一次回韶山居住的地方</p>
                        </div>
                    </div>
                    <div class="xingqu">
                        <div class="img"><img src="images/13.jpg"></div>
                        <div class="info">
                            <h2>韶峰景区</h2>
                            <p>韶峰，为韶山第一高峰。因相传舜帝南巡至此奏韶乐而得名。</p>
                        </div>
                    </div>
                    <div class="xingqu">
                        <div class="img"><img src="images/12.jpg"></div>
                        <div class="info">
                            <h2>实景演出</h2>
                            <p>大型实景演出《中国出了个毛泽东》再现了毛泽东丰功伟业</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-box">
            <div class="buju-box-tow">
                <p class="footer">
                    韶山旅游网 <span>地址: 湖南省韶山市故园16号</span>
                </p>
            </div>
        </div>
        <script src="js/jquery-3.5.1.min.js"></script>
        <script src="js/swiper/swiper-bundle.min.js"></script>
        <script src="js/style.js"></script>
    </body>
</html>
