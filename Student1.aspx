<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Masterpage.Master" CodeBehind="Student1.aspx.cs" Inherits="DealerDashboard.Student1" %>

<asp:Content ID="cphHead" ContentPlaceHolderID="cphHead" runat="server">
    <table>
        <tr>
            <td>
                <div class="row">
                    <div class="col s12 m12 l12">
                        <div class="card-panel">
                            <h4 class="header2">Form Advance</h4>
                            <div class="row">
                                <form class="col s12">
                                    <div class="row">
                                        <div class="input-field col s6">
                                            <input id="first_name" type="text" runat="server">
                                            <label for="first_name">First Name</label>
                                        </div>

                                        <div class="input-field col s6">
                                            <input id="last_name" type="text" runat="server">
                                            <label for="last_name">Last Name</label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="input-field col s6">
                                            <div class="select-wrapper">
                                                <i class="mdi-navigation-arrow-drop-down active"></i>
                                                <ul class="dropdown-content select-dropdown" id="select-options-9a190fa7-3152-6237-61fb-212ec86c6b62" style="left: 0px; top: 0px; width: 447px; display: none; position: absolute; opacity: 1;">
                                                    <li class="disabled active"><span>Choose your profile</span></li>
                                                    <li><span>Manager</span></li>
                                                    <li><span>Developer</span></li>
                                                    <li><span>Business</span></li>
                                                </ul>
                                                <select class="initialized" id="type" runat="server">
                                                    <option disabled="" value="" selected="">Choose the type</option>
                                                    <option value="1">Student</option>
                                                    <option value="2">Teacher</option>
                                                    <option value="3">Staff</option>
                                                </select>
                                            </div>
                                            <label>Select Profile</label>
                                        </div>
                                        <div class="input-field col s6">
                                            <input tabindex="-1" class="datepicker picker__input" id="P344062580" aria-expanded="false" aria-haspopup="true" aria-readonly="false" aria-owns="P344062580_root" type="text" readonly=""><div tabindex="0" class="picker" id="P344062580_root" aria-hidden="true">
                                                <div class="picker__holder">
                                                    <div class="picker__frame">
                                                        <div class="picker__wrap">
                                                            <div class="picker__box">
                                                                <div class="picker__date-display">
                                                                    <div class="picker__weekday-display">Wednesday</div>
                                                                    <div class="picker__month-display">
                                                                        <div>Jun</div>
                                                                    </div>
                                                                    <div class="picker__day-display">
                                                                        <div>15</div>
                                                                    </div>
                                                                    <div class="picker__year-display">
                                                                        <div>2016</div>
                                                                    </div>
                                                                </div>
                                                                <div class="picker__calendar-container">
                                                                    <div class="picker__header">
                                                                        <select title="Select a month" disabled="disabled" class="picker__select--month browser-default" aria-controls="P344062580_table">
                                                                            <option value="0">January</option>
                                                                            <option value="1">February</option>
                                                                            <option value="2">March</option>
                                                                            <option value="3">April</option>
                                                                            <option value="4">May</option>
                                                                            <option value="5" selected="">June</option>
                                                                            <option value="6">July</option>
                                                                            <option value="7">August</option>
                                                                            <option value="8">September</option>
                                                                            <option value="9">October</option>
                                                                            <option value="10">November</option>
                                                                            <option value="11">December</option>
                                                                        </select><select title="Select a year" disabled="disabled" class="picker__select--year browser-default" aria-controls="P344062580_table"><option value="2009">2009</option>
                                                                            <option value="2010">2010</option>
                                                                            <option value="2011">2011</option>
                                                                            <option value="2012">2012</option>
                                                                            <option value="2013">2013</option>
                                                                            <option value="2014">2014</option>
                                                                            <option value="2015">2015</option>
                                                                            <option value="2016" selected="">2016</option>
                                                                            <option value="2017">2017</option>
                                                                            <option value="2018">2018</option>
                                                                            <option value="2019">2019</option>
                                                                            <option value="2020">2020</option>
                                                                            <option value="2021">2021</option>
                                                                            <option value="2022">2022</option>
                                                                            <option value="2023">2023</option>
                                                                        </select><div title="Previous month" class="picker__nav--prev" role="button" aria-controls="P344062580_table" data-nav="-1"></div>
                                                                        <div title="Next month" class="picker__nav--next" role="button" aria-controls="P344062580_table" data-nav="1"></div>
                                                                    </div>
                                                                    <table class="picker__table" id="P344062580_table" role="grid" aria-readonly="true" aria-controls="P344062580">
                                                                        <thead>
                                                                            <tr>
                                                                                <th title="Sunday" class="picker__weekday" scope="col">S</th>
                                                                                <th title="Monday" class="picker__weekday" scope="col">M</th>
                                                                                <th title="Tuesday" class="picker__weekday" scope="col">T</th>
                                                                                <th title="Wednesday" class="picker__weekday" scope="col">W</th>
                                                                                <th title="Thursday" class="picker__weekday" scope="col">T</th>
                                                                                <th title="Friday" class="picker__weekday" scope="col">F</th>
                                                                                <th title="Saturday" class="picker__weekday" scope="col">S</th>
                                                                            </tr>
                                                                        </thead>
                                                                        <tbody>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="29 May, 2016" data-pick="1464494400000">29</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="30 May, 2016" data-pick="1464580800000">30</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="31 May, 2016" data-pick="1464667200000">31</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="1 June, 2016" data-pick="1464753600000">1</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="2 June, 2016" data-pick="1464840000000">2</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="3 June, 2016" data-pick="1464926400000">3</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="4 June, 2016" data-pick="1465012800000">4</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="5 June, 2016" data-pick="1465099200000">5</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="6 June, 2016" data-pick="1465185600000">6</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="7 June, 2016" data-pick="1465272000000">7</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="8 June, 2016" data-pick="1465358400000">8</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="9 June, 2016" data-pick="1465444800000">9</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="10 June, 2016" data-pick="1465531200000">10</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="11 June, 2016" data-pick="1465617600000">11</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="12 June, 2016" data-pick="1465704000000">12</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="13 June, 2016" data-pick="1465790400000">13</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="14 June, 2016" data-pick="1465876800000">14</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--today picker__day--highlighted" role="gridcell" aria-activedescendant="true" aria-label="15 June, 2016" data-pick="1465963200000">15</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="16 June, 2016" data-pick="1466049600000">16</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="17 June, 2016" data-pick="1466136000000">17</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="18 June, 2016" data-pick="1466222400000">18</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="19 June, 2016" data-pick="1466308800000">19</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="20 June, 2016" data-pick="1466395200000">20</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="21 June, 2016" data-pick="1466481600000">21</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="22 June, 2016" data-pick="1466568000000">22</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="23 June, 2016" data-pick="1466654400000">23</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="24 June, 2016" data-pick="1466740800000">24</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="25 June, 2016" data-pick="1466827200000">25</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="26 June, 2016" data-pick="1466913600000">26</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="27 June, 2016" data-pick="1467000000000">27</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="28 June, 2016" data-pick="1467086400000">28</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="29 June, 2016" data-pick="1467172800000">29</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" role="gridcell" aria-label="30 June, 2016" data-pick="1467259200000">30</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="1 July, 2016" data-pick="1467345600000">1</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="2 July, 2016" data-pick="1467432000000">2</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="3 July, 2016" data-pick="1467518400000">3</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="4 July, 2016" data-pick="1467604800000">4</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="5 July, 2016" data-pick="1467691200000">5</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="6 July, 2016" data-pick="1467777600000">6</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="7 July, 2016" data-pick="1467864000000">7</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="8 July, 2016" data-pick="1467950400000">8</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" role="gridcell" aria-label="9 July, 2016" data-pick="1468036800000">9</div>
                                                                                </td>
                                                                            </tr>
                                                                        </tbody>
                                                                    </table>
                                                                </div>
                                                                <div class="picker__footer">
                                                                    <button disabled="disabled" class="btn-flat picker__today" aria-controls="P344062580" type="button" data-pick="1465963200000">Today</button>
                                                                    <button disabled="disabled" class="btn-flat picker__clear" aria-controls="P344062580" type="button" data-clear="1">Clear</button>
                                                                    <button disabled="disabled" class="btn-flat picker__close" aria-controls="P344062580" type="button" data-close="true">Close</button></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <label for="dob">DOB</label>
                                        </div>
                                    </div>

                                    <div class="row">

                                        <div class="row">
                                            <div class="input-field col s12">
                                                <button name="action" class="btn cyan waves-effect waves-light right" type="submit" onclick="btnSaveStudentInformation_Click">
                                                    Submit
                           
                                                    <i class="mdi-content-send right"></i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </td>
        </tr>

    </table>
</asp:Content>
