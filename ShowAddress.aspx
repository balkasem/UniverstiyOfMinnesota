<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Masterpage.Master" CodeBehind="ShowAddress.aspx.cs" Inherits="DealerDashboard.ShowAddress" %>

<asp:Content ID="cphHead" ContentPlaceHolderID="cphHead" runat="server">
    <form id="form1" runat="server">
        <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDhG5qiH7TAi7YJxT7MJmUU_H4WIE3AofM&sensor=false"></script>
        <script language="javascript" type="text/javascript">

            var map;
            var geocoder;
            function InitializeMap() {

                var latlng = new google.maps.LatLng(-34.397, 150.644);
                var myOptions =
                {
                    zoom: 8,
                    center: latlng,
                    mapTypeId: google.maps.MapTypeId.ROADMAP,
                    disableDefaultUI: true
                };
                map = new google.maps.Map(document.getElementById("map"), myOptions);
            }

            function FindLocaiton() {
                geocoder = new google.maps.Geocoder();
                InitializeMap();
                
                var address = <%=getStudentAddress()%>;
                    //document.getElementById("addressinput").value; 
                geocoder.geocode({ 'address': address }, function (results, status) {
                    if (status == google.maps.GeocoderStatus.OK) {
                        map.setCenter(results[0].geometry.location);
                        var marker = new google.maps.Marker({
                            map: map,
                            position: results[0].geometry.location
                        });

                    }
                    else {
                        alert("Geocode was not successful for the following reason: " + status);
                    }
                });

            }


            function Button1_onclick() {
                FindLocaiton();
            }

            window.onload = InitializeMap;

        </script>

        <h2>Gecoding Demo JavaScript: </h2>
        <table>
            <tr>
                <td>
                    <input id="addressinput" type="text" style="width: 447px" runat="server" />
                </td>
                <td>
                    <input id="Button1" type="button" value="Find" onclick="return Button1_onclick()" /></td>
            </tr>
            <tr>
                <td colspan="2">
                    <div id="map" style="height: 253px">
                    </div>
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
