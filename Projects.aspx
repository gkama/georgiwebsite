<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="georgiwebsite.Projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <div class="container-fluid" style="margin: 0; padding: 0;">
                <!-- Personal Projects -->
                <div id="work-section" class="section active">
                    <!-- API's Apps -->
                    <!-- nuget API package installation
                    https://docs.nuget.org/ndocs/quickstart/create-and-publish-a-package -->
                    <div class="row">
                        <div class="col-sm-6">
                            <br />
                            <br />
                            <div class="row">
                                <div class="col-sm-12">
                                    <h2 class="section-title">API's</h2>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <p style="font-size: 16px; color: #3f89ff">Description<br /></p>
                                    <p style="font-size: 12px;">.XML file reading application with various useful functionality to read all data from a .XML file.
                                        It is currently a nuget package
                                    </p>
                                </div>
                                <div class="col-xs-6 col-md-6 project-box">
                                    <a href="https://www.nuget.org/packages/XMLFileReader/" target="_blank" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-cogs fa-fw fa-4x"></i>
                                            <h3 class="title">XML File Reader</h3>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <p style="font-size: 16px; color: #3f89ff">Description<br /></p>
                                    <p style="font-size: 12px;">Excel file reader. More specifically, ".xlsx" format. It has various functionality.
                                    </p>
                                </div>
                                <div class="col-xs-6 col-md-6 project-box">
                                    <a href="https://www.nuget.org/packages/XLSX.Reader/" target="_blank" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-cogs fa-fw fa-4x"></i>
                                            <h3 class="title">XLSX Reader</h3>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-6">
                            <!-- DLL -->
                            <br />
                            <br />
                            <div class="row">
                                <div class="col-sm-12">
                                    <h2 class="section-title">.net dynamic link libraries</h2>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <p style="font-size: 16px; color: #3f89ff">Description<br /></p>
                                    <p style="font-size: 12px;">DLL with reference to unit conversion. It is useful for developers and it includes a lot of various converting functions
                                    </p>
                                </div>
                                <div class="col-xs-4 col-md-4 project-box">
                                    <a href="https://github.com/gogyprogramming/UnitConverter-DLL/tree/master/UnitConverter/UnitConverter/bin/Release" target="_blank" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-cogs fa-fw fa-4x"></i>
                                            <h3 class="title">Unit Converter</h3>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-xs-2 col-md-2 project-box">
                                    <a href="UnitConvert.aspx" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-chevron-right fa-fw fa-2x"></i>
                                            <h4 class="title"></h4>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br /><br />

                    <!-- Mobile Apps -->
                    <div class="row">
                        <div class="col-sm-6">
                            <br />
                            <br />
                            <div class="row">
                                <div class="col-sm-12">
                                    <h2 class="section-title">android mobile applications</h2>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <p style="font-size: 16px; color: #3f89ff">Description<br /></p>
                                    <p style="font-size: 12px;">User-friendly, accurate conversion application. Includes various categories and conversion metrics
                                    </p>
                                </div>
                                <div class="col-xs-6 col-md-6 project-box">
                                    <a href="https://play.google.com/store/apps/details?id=converter.converter" target="_blank" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-circle-o-notch fa-fw fa-4x"></i>
                                            <h3 class="title">Unit Converter</h3>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <hr style="background-color: #333; opacity: 0.1; width: 50%;" />
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <p style="font-size: 16px; color: #3f89ff">Description<br /></p>
                                    <p style="font-size: 12px;">Creative, fun dice manipulation application. Includes various useful functionality and games to play
                                    </p>
                                </div>
                                <div class="col-xs-6 col-md-6 project-box">
                                    <a href="https://play.google.com/store/apps/details?id=animations.animations" target="_blank" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-plus-square fa-fw fa-4x"></i>
                                            <h3 class="title">Dice Master</h3>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <hr style="background-color: #333; opacity: 0.1; width: 50%;" />
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <p style="font-size: 16px; color: #3f89ff">Description<br /></p>
                                    <p style="font-size: 12px;">Copying/pasting application associated with Twitch.tv streaming website. Includes multiple streamers' copypastas
                                    </p>
                                </div>
                                <div class="col-xs-6 col-md-6 project-box">
                                    <a href="https://play.google.com/store/apps/details?id=copypasta.copypasta" target="_blank" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-files-o fa-fw fa-4x"></i>
                                            <h3 class="title">Copypasta</h3>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <hr style="background-color: #333; opacity: 0.1; width: 50%;" />
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <p style="font-size: 16px; color: #3f89ff">Description<br /></p>
                                    <p style="font-size: 12px;">Play around by randomly generating numbers. Could be useful or just plain waste of time
                                    </p>
                                </div>
                                <div class="col-xs-6 col-md-6 project-box">
                                    <a href="https://play.google.com/store/apps/details?id=randomizer.randomizer" target="_blank" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-random fa-fw fa-4x"></i>
                                            <h3 class="title">Randomizer</h3>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <!-- asp.net web applications -->
                        <div class="col-sm-6">
                            <br />
                            <br />
                            <div class="row">
                                <div class="col-md-8">
                                    <h2 class="section-title">asp.net web applications</h2>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <p style="font-size: 16px; color: #3f89ff">Description<br /></p>
                                    <p style="font-size: 12px;">This very website. Constantly kept updated with current information/projects. Useful as a coding source or browsing
                                    </p>
                                </div>
                                <div class="col-xs-6 col-md-6 project-box">
                                    <a href="/HomePage" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-internet-explorer fa-fw fa-4x"></i>
                                            <h3 class="title">gkamacharov.com</h3>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <hr style="background-color: #333; opacity: 0.1; width: 50%;" />
                            <div class="row">
                                <div class="col-xs-6 col-md-6">
                                    <p style="font-size: 16px; color: #3f89ff">Description<br /></p>
                                    <p style="font-size: 12px;">Budgeting Web UI that includes day-to-day spending. It is not designed to store the data, 
                                        but merely shows you how simply you can start budgeting
                                    </p>
                                </div>
                                <div class="col-xs-6 col-md-6 project-box">
                                    <a href="/PersonalProjects/WinTheDay" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-money fa-fw fa-4x"></i>
                                            <h3 class="title">Win The Day</h3>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br /><br />

                    <div class="row">
                        <!-- C# Coding -->
                        <div class="col-sm-12">
                            <br />
                            <br />
                            <div class="row">
                                <div class="col-md-12">
                                    <h2 class="section-title">c# coding</h2>
                                </div>
                            </div>
                            <hr />

                            <div class="row">
                                <div class="col-xs-12 col-md-12 project-box">
                                    <a data-toggle="collapse" href="#collapse1" style="color: white; text-decoration: none !important;">
                                        <div class="image">
                                            <i class="fa fa-code fa-fw fa-5x"></i>
                                            <h3 class="title">C# Coding Challenges</h3>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 col-md-12 project-box">
                                    <div id="collapse1" class="panel-collapse collapse in">
                                        <div class="panel-body">
                                            <p>
                                                Below is a list of c# programming challenges projects I have completed. Also accessible through the drop down menu in the navigation bar.<br />
                                            </p>
                                            <div class="row">
                                                <div class="col-sm-4">
                                                    <p>
                                                        <a href="../Challenges/ADNumbersPage.aspx">
                                                            <img src="../Images/right_black.png"></img>Abundant and Deficient Numbers</a><br />
                                                        <a href="../Challenges/AtbashCipher.aspx">
                                                            <img src="../Images/right_black.png"></img>Atbash Cipher</a><br />
                                                        <a href="../Challenges/BasicFormatting.aspx">
                                                            <img src="../Images/right_black.png"></img>Basic Formatting</a><br />
                                                        <a href="../Challenges/ConvertMinutesPage.aspx">
                                                            <img src="../Images/right_black.png"></img>Convert Minutes</a><br />
                                                        <a href="../Challenges/DeBruijnSequence.aspx">
                                                            <img src="../Images/right_black.png"></img>De Bruijn Sequence</a><br />
                                                        <a href="../Challenges/GameOfThrees.aspx">
                                                            <img src="../Images/right_black.png"></img>Game Of Threes</a><br />
                                                        <a href="../Challenges/TwistUpAMessage.aspx">
                                                            <img src="../Images/right_black.png"></img>Twist Up A Message</a><br />
                                                        <a href="../Challenges/TypoglycemiaPage.aspx">
                                                            <img src="../Images/right_black.png"></img>Typoglycemia</a><br />
                                                    </p>
                                                </div>
                                                <div class="col-sm-4">
                                                    <p>
                                                        <a href="../Challenges/GettingADegree.aspx">
                                                            <img src="../Images/right_black.png"></img>Getting A Degree</a><br />
                                                        <a href="../Challenges/KeyFunction.aspx">
                                                            <img src="../Images/right_black.png"></img>Key Function</a><br />
                                                        <a href="../Challenges/LettersInAlphaOrder.aspx">
                                                            <img src="../Images/right_black.png"></img>Letters In Alpha Order</a><br />
                                                        <a href="../Challenges/MirrorEncryption.aspx">
                                                            <img src="../Images/right_black.png"></img>Mirror Encryption</a><br />
                                                        <a href="../Challenges/PuzzleSwapper.aspx">
                                                            <img src="../Images/right_black.png"></img>Puzzle Swapper</a><br />
                                                        <a href="../Challenges/ToBaseN.aspx">
                                                            <img src="../Images/right_black.png"></img>To Base N</a><br />
                                                        <a href="../Challenges/WhatsInTheBag.aspx">
                                                            <img src="../Images/right_black.png"></img>What's In The Bag?</a><br />
                                                    </p>
                                                </div>
                                                <div class="col-sm-4">
                                                    <p>
                                                        <a href="../Challenges/RandomBagSystem.aspx">
                                                            <img src="../Images/right_black.png"></img>Random Bag System</a><br />
                                                        <a href="../Challenges/SailorsAndMonkeys.aspx">
                                                            <img src="../Images/right_black.png"></img>Sailors And Monkeys</a><br />
                                                        <a href="../Challenges/SimplifyingFractions.aspx">
                                                            <img src="../Images/right_black.png"></img>Simplifying Fractions</a><br />
                                                        <a href="../Challenges/SplurthianChemistry101.aspx">
                                                            <img src="../Images/right_black.png"></img>Splurthihan Chemistry 101</a><br />
                                                        <a href="../Challenges/StreamCipher.aspx">
                                                            <img src="../Images/right_black.png"></img>Stream Cipher</a><br />
                                                        <a href="../Challenges/TheNameGame.aspx">
                                                            <img src="../Images/right_black.png"></img>The Name Game</a><br />
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
        </ContentTemplate>
        <Triggers>
        </Triggers>
    </asp:UpdatePanel>
</asp:Content>
