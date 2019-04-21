<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="_1621050727_Bai1.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="styles/home.css">
    <style type="text/css">
        body {
            background-image: url("pictures/bg1.jpg");
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container mb-5">
            <div class="row">
                <div class="col-md-12 text-center">
                    <img src="pictures/banner.jpg" class="banner" alt="banner">
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-md-4 text-center">
                    <div class="home__border1 text-center pt-3">
                        <table class="mb-3">
                            <tr class="mb-5">
                                <td>
                                    <img class="home__img mb-3" src="pictures/nk1.jpg"></td>
                            </tr>
                            <tr>
                                <td class="td"><a class="content home__border2" href="Trang1_nhatkytrongtu.aspx" target="_blank">Học đánh cờ</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="col-md-4 text-center">
                    <div class="home__border1 text-center pt-3">
                        <table class="mb-3">
                            <tr class="mb-5">
                                <td>
                                    <img class="home__img mb-3" src="pictures/chuctet.jpg"></td>
                            </tr>
                            <tr>
                                <td class="td"><a class="content home__border2" href="Trang2_chuctet.aspx" target="_blank">Thơ chúc Tết 1969</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <div class="col-md-4 text-center">
                    <div class="home__border1 text-center pt-3">
                        <table class="mb-3">
                            <tr class="mb-5">
                                <td>
                                    <img class="home__img mb-3" src="pictures/muaxuanhcm.jpg"></td>
                            </tr>
                            <tr>
                                <td class="td"><a class="content home__border2" href="Trang3_Nuocvietnam.aspx" target="_blank">Nước Việt Nam là một</a></td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
