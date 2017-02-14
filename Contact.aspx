﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="georgiwebsite.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        #googleMap {
            width: 100%;
            height: 400px;
            -webkit-filter: grayscale(100%);
            filter: grayscale(100%);
        }
    </style>
    <asp:UpdatePanel runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-4">
                        <!-- Container (Contact Section)
                <h2 class="text-center" style="font-family: 'Century Gothic'; letter-spacing: 10px; color: black;">CONTACT INFORMATION</h2>-->
                        <hr />
                        <div id="contact">

                            <p><i class="fa fa-map-marker fa-fw"></i>Cincinnati, Ohio, US</p>
                            <p><i class="fa fa-phone fa-fw"></i>Phone: +01 (859)802-3479</p>
                            <p><i class="fa fa-envelope fa-fw"></i>Email: gkamacharov@gmail.com</p>
                            <p><i class="fa fa-linkedin fa-fw"></i>LinkedIn: <a href="https://www.linkedin.com/in/georgi-kamacharov-41abb284" target="_blank">Georgi Kamacharov</a></p>

                        </div>

                    </div>
                    <div class="col-sm-8">
                        <hr />
                        <div id="googleMap"></div>
                    </div>
                </div>
            </div>
        </ContentTemplate>
        <Triggers>
        </Triggers>
    </asp:UpdatePanel>
    <!-- Add Google Maps -->
    <script src="http://maps.googleapis.com/maps/api/js"></script>
    <script>
        var myCenter = new google.maps.LatLng(39.106216, -84.512561);

        function initialize() {
            var mapProp = {
                center: myCenter,
                zoom: 12,
                scrollwheel: false,
                draggable: false,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };

            var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);

            var marker = new google.maps.Marker({
                position: myCenter,
            });

            marker.setMap(map);
        }

        google.maps.event.addDomListener(window, 'load', initialize);
</script>
</asp:Content>
