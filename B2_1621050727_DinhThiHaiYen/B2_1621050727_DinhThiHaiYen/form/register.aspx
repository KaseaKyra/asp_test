<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="B2_1621050727_DinhThiHaiYen.form.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link href="../bootstrap-4.3.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/register.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="text-uppercase text-center text-white py-2 top-bar">
            <img class="img-fluid mr-2" src="../pic/AYS1.gif" />
            môn học: lập trình .net 2 - phát triển ứng dụng web với asp.net 
            <img class="img-fluid mx-2" src="../pic/calendar_16.png" />
            <asp:Label ID="lblTime" runat="server" Text="Label"></asp:Label>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="wrap-content p-2">
                        <h6 class="text-uppercase font-weight-bold text-center">thông tin cá nhân của thành viên</h6>
                        <div class="row">
                            <div class="col-md-3">
                                <img class="img-fluid img-border" src="../pic/user.png" />
                            </div>
                            <div class="col-md-9">
                                <%--họ và tên--%>
                                <%--                                <div>
                                    <span class="title">Họ và tên:(*)</span>
                                    <asp:TextBox ID="txtName" runat="server" BackColor="Gray"></asp:TextBox>
                                </div>--%>
                                <%--ngày sinh--%>
                                <%--        <div>
                                    <span class="title">Ngày sinh:</span>
                                    Ngày:
                                    <asp:DropDownList ID="ddlDay" runat="server"></asp:DropDownList>
                                    Tháng:
                                    <asp:DropDownList ID="ddlMonth" runat="server"></asp:DropDownList>
                                    Năm:
                                    <asp:DropDownList ID="ddlYear" runat="server"></asp:DropDownList>
                                </div>--%>
                                <%--giới tính--%>
                                <%-- <div>
                                    <span class="title">Giới tính:</span>
                                    &nbsp;<asp:RadioButton ID="rbMale" runat="server" Checked="true" Text="Nam" />
                                    <asp:RadioButton ID="rbFemale" runat="server" Text="Nữ" />
                                </div>--%>
                                <%--điện thoại--%>
                                <%--    <div>
                                    <span class="title">Điện thoại:(*)</span>
                                    <asp:TextBox ID="txbPhone" runat="server" BackColor="Gray" Width="203px"></asp:TextBox>
                                </div>--%>
                                <%--email--%>
                                <%--<div>
                                    <span class="title">Email:(*)</span>
                                    <asp:TextBox ID="txbEmail" runat="server" BackColor="Gray" Width="300px"></asp:TextBox>
                                </div>--%>
                                <%--địa chỉ--%>
                                <%--    <div>
                                    <span class="title">Địa chỉ:</span>
                                    <asp:TextBox ID="txbAddress" runat="server" BackColor="Gray" Height="53px" Width="358px">
                                    </asp:TextBox>
                                </div>--%>

                                <table>
                                    <%--họ và tên--%>
                                    <tr>
                                        <td class="title">Họ và tên:(*)</td>
                                        <td>
                                            <asp:TextBox ID="txbName" runat="server" BackColor="Gray" Width="242px">
                                            </asp:TextBox>
                                        </td>
                                    </tr>                     
                                    <tr>
                                        <td colspan="2" class="error">
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                                                runat="server" 
                                                ErrorMessage="RequiredFieldValidator" 
                                                ControlToValidate="txbName">Không được để trống trường này</asp:RequiredFieldValidator>
                                        </td>
                                    </tr>
                                    <%--ngày sinh--%>
                                    <tr>
                                        <td class="title">Ngày sinh:</td>
                                        <td>Ngày:
                                            <asp:DropDownList ID="ddlDay" runat="server"></asp:DropDownList>
                                            Tháng:
                                            <asp:DropDownList ID="ddlMonth" runat="server"></asp:DropDownList>
                                            Năm:
                                            <asp:DropDownList ID="ddlYear" runat="server"></asp:DropDownList>
                                        </td>
                                    </tr>
                                    <%--giới tính--%>
                                    <tr>
                                        <td class="title">Giới tính:</td>
                                        <td>
                                            <asp:RadioButton ID="rbMale" runat="server" Checked="true" 
                                                Text="Nam" GroupName="gender" />
                                            <asp:RadioButton ID="rbFemale" runat="server" Text="Nữ" GroupName="gender" />
                                        </td>
                                    </tr>
                                    <%--điện thoại--%>
                                    <tr>
                                        <td class="title">Điện thoại:(*)</td>
                                        <td>
                                            <asp:TextBox ID="txbPhone" runat="server" BackColor="Gray" 
                                                Width="203px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <%--email--%>
                                    <tr>
                                        <td class="title">Email:(*)</td>
                                        <td>
                                            <asp:TextBox ID="txbEmail" runat="server" BackColor="Gray" 
                                                Width="300px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <%--địa chỉ--%>
                                    <tr>
                                        <td class="title">Địa chỉ:</td>
                                        <td>
                                            <asp:TextBox ID="txbAddress" runat="server" BackColor="Gray" 
                                                Height="53px" Width="358px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td>
                                            <%--button--%>
                                            <asp:Button ID="btnOk" runat="server" Text="Đồng ý" 
                                                CssClass="btn-dark my-3 px-4 mr-3" />
                                            <asp:Button ID="btnCancel" runat="server" Text="Hủy" 
                                                CssClass="btn-dark my-3 px-4" OnClick="btnCancel_Click" />
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
