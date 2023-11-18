<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="courseworkPolishchuk1.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col text-center">
                                <img width="100px" src="imgs/generaluser.png" alt="General User" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col text-center">
                                <h4>Member Sign Up</h4>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Date of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact No</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <label>Country</label>
                                <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                      
                                                <asp:ListItem Text="Select" Value="select" />

    <asp:ListItem Text="Select" Value="select" />
    <asp:ListItem Text="Austria" Value="Austria" />
    <asp:ListItem Text="Belgium" Value="Belgium" />
    <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
    <asp:ListItem Text="Croatia" Value="Croatia" />
    <asp:ListItem Text="Ukraine" Value="Ukraine" />
    <asp:ListItem Text="Czech Republic" Value="Czech Republic" />
    <asp:ListItem Text="Denmark" Value="Denmark" />
    <asp:ListItem Text="Estonia" Value="Estonia" />
    <asp:ListItem Text="Finland" Value="Finland" />
    <asp:ListItem Text="France" Value="France" />
    <asp:ListItem Text="Germany" Value="Germany" />
    <asp:ListItem Text="Greece" Value="Greece" />
    <asp:ListItem Text="Hungary" Value="Hungary" />
    <asp:ListItem Text="Ireland" Value="Ireland" />
    <asp:ListItem Text="Italy" Value="Italy" />
    <asp:ListItem Text="Latvia" Value="Latvia" />
    <asp:ListItem Text="Lithuania" Value="Lithuania" />
    <asp:ListItem Text="Luxembourg" Value="Luxembourg" />
    <asp:ListItem Text="Malta" Value="Malta" />
    <asp:ListItem Text="Netherlands" Value="Netherlands" />
    <asp:ListItem Text="Poland" Value="Poland" />
    <asp:ListItem Text="Portugal" Value="Portugal" />
    <asp:ListItem Text="Romania" Value="Romania" />
    <asp:ListItem Text="Slovakia" Value="Slovakia" />
    <asp:ListItem Text="Slovenia" Value="Slovenia" />
    <asp:ListItem Text="Spain" Value="Spain" />
    <asp:ListItem Text="Sweden" Value="Sweden" />
    <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
</asp:DropDownList>

                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Post code</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Post code" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col text-center">
                                <span class="badge badge-pill badge-info">Login Credentials</span>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Member ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="HomePage.aspx">&lt;&lt; Back to Home</a><br /><br />
            </div>
        </div>
    </div>

</asp:Content>
