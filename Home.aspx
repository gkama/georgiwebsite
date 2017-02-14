<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="georgiwebsite.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel runat="server" UpdateMode="Conditional" style="font-family: Century Gothic;">
        <ContentTemplate>
            <div class="container-fluid">
                <div class="row">
                    <h1>[ GEORGI KAMACHAROV ]</h1>
                    <h4>Developer • Programmer • Engineer</h4>
                </div>
                <div class="row">
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <hr />
                    </div>
                    <div class="col-sm-6">
                        <hr />
                    </div>
                </div>
                <div class="row" style="text-align: center;">
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-sm-4">
                                <a class="link link--large cl-effect-1" href="Home.aspx"><i class="fa fa-user fa-fw"></i>Resume</a>
                            </div>
                            <div class="col-sm-4">
                                <a class="link link--large cl-effect-1" href="Experience.aspx"><i class="fa fa-globe fa-fw"></i>Experience</a>
                            </div>
                            <div class="col-sm-4">
                                <a class="link link--large cl-effect-1" href="Projects.aspx"><i class="fa fa-laptop fa-fw"></i>Projects</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-sm-4">
                                <a class="link link--large cl-effect-1" href="https://play.google.com/store/apps/developer?id=Georgi+Kamacharov" target="_blank">
                                    <i class="fa fa-android fa-fw"></i>Google Play</a>
                            </div>
                            <div class="col-sm-4">
                                <a class="link link--large cl-effect-1" href="https://github.com/gogyprogramming/georgiweb" target="_blank">
                                    <i class="fa fa-github fa-fw"></i>Github</a>
                            </div>
                            <div class="col-sm-4">
                                <a class="link link--large cl-effect-1" href="Contact.aspx"><i class="fa fa-phone fa-fw"></i>Contact Info</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <hr />
                    <br />
                    <br />
                    <br />
                    <h1>[ MORE ]</h1>
                    <hr style="width: 60%;" />
                    <h4>• Computer Science major, Mathematics minor, graduate from <a href="http://www.uky.edu/UKHome/" target="_blank">University of Kentucky</a>
                        <br />
                        <br />
                        • 2 years of professional development experience with <a href="https://www.microsoft.com/net" target="_blank">Microsoft .NET</a> framework  
                        <br />
                        <br />
                        • Proficient in C# Programming Language and <a href="http://www.asp.net/" target="_blank">ASP.NET</a>
                        <br />
                        <br />
                        • Programmer at <a href="http://www.convergys.com/" target="_blank">Convergys Corporation</a>, Cincinnati, Ohio   
                        <br />
                        <br />
                    </h4>
                </div>
            </div>
        </ContentTemplate>
        <Triggers>
        </Triggers>
    </asp:UpdatePanel>
</asp:Content>
