<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="B2_1621050727_DinhThiHaiYen.form.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Default</title>
    <link href="../bootstrap-4.3.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/home.css" rel="stylesheet" />
</head>

<body>
    <form id="form1" runat="server">
        <div class="container mt-5">
            <div class="content mb-3">
                <div class="row">
                    <div class="col-12">
                        <div class="font-weight-bold text-uppercase text-white text-center py-2 title">
                            thông tin thành viên</div>
                        <div class="p-2 my-5 mx-3 label-bg">
                            <%--label green 1--%>
                            <asp:Label ID="lblGreen1" runat="server" Text="Label"></asp:Label>
                        </div>
                    </div>
                </div>
                <%--thông tin đăng nhập--%>
                <div class="row">
                    <div class="col-md-3">
                        <img class="img-fluid ml-3" src="../pic/pic_Nu.png" />
                    </div>
                    <div class="col-md-9">
                        <div class="font-weight-bold">Ngày sinh:</div>
                        <div>
                            <asp:TextBox ID="yearDateOfBirth" runat="server" CssClass="txb-width"></asp:TextBox>
                        </div>
                        <div class="font-weight-bold">Email:</div>
                        <div>
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="txb-width"></asp:TextBox>
                        </div>
                        <div class="font-weight-bold">Điện thoại:</div>
                        <div>
                            <asp:TextBox ID="txtPhone" runat="server" CssClass="txb-width"></asp:TextBox>
                        </div>
                        <div class="font-weight-bold">Địa chỉ:</div>
                        <div>
                            <asp:TextBox ID="txtAddress" runat="server" CssClass="txb-width"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <%--label green 2--%>
                <div class="row">
                    <div class="col-12">
                        <div class="p-2 my-5 mx-3 label-bg">
                            <asp:Label ID="lblGreen2" runat="server" Text="Label"></asp:Label>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <%--ảnh hoa 4 mùa--%>
                    <div class="col-md-6">
                        <img class="img-fluid ml-3 img-size py-2 px-2" src="../pic/muathu.JPG" />
                    </div>
                    <%--thơ về 4 mùa--%>
                    <div class="col-md-6">
                        <div class="mb-4 text-tho">HOA CÚC MÙA THU</div>
                        <div class="text-tho">
                            Thu về cho đoá Cúc vàng,<br />
                            Cho hàng phong trút lá vàng đầy sân.<br />
                            Ngồi nghe một chút hương lân,
                            <br />
                            Nhớ em áo lụa thanh tân thuở nào. 
                            <br />
                            Lòng sao nghe vẫn dạt dào,
                            <br />
                            Màu hoa năm ấy ngọt ngào trong tim.
                        </div>
                    </div>
                </div>
                <%--hiển thị ngày tháng--%>
                <div class="row">
                    <div class="col-12 text-center">
                        <div class="py-1 text-white label-time-bg">
                            <asp:Label ID="lblTime" runat="server" Text="Label"></asp:Label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
