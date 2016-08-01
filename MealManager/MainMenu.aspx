<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MainMenu.aspx.cs" Inherits="MealManager.MainMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row row-table row-date">
        <div class="col-md-1 column-table icon-container">
            <a class="icon-link"><i class="fa fa-2x fa-calendar-o"></i></a>
        </div>
        <div class="col-md-11 column-table">
            <h3>Friday, August 5th, 2016</h3>
        </div>
    </div>

    <div class="row">
        <div class="col-md-4">
            <div class="panel panel-primary panel-special">
                <div class="panel-heading">
                    <h3 class="panel-title">Breakfast Special<br>
                    </h3>
                </div>
                <div class="panel-body">
                    <p>
                        Asst. cereal, danish, juice,<br>
                        coffee, breads, yogurt, muffins, fresh fruit
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-primary panel-special">
                <div class="panel-heading">
                    <h3 class="panel-title">Lunch Special</h3>
                </div>
                <div class="panel-body">
                    <p>
                        Soup: Tomato &amp; Basil<br>
                        Baked Italian Lasagna<br>
                        Italian Vegetable Blend<br>
                        Brownies<br>
                        Garlic Bread
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-primary panel-special">
                <div class="panel-heading">
                    <h3 class="panel-title">Dinner Specials</h3>
                </div>
                <div class="panel-body">
                    <p>
                        Option 1: French Fry Casserole<br>
                        Option 2: Fried Bologna Salad<br>
                        Pasta Salad<br>
                        Rice Krispy Treats
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="row row-menu">
        <div class="col-md-4">
            <h2>Select Meal</h2>
            <ul class="list-group list-group-meal">
                <li class="list-group-item menu-selected menu-select-breakfast">Breakfast</li>
                <li class="list-group-item menu-unselected menu-select-lunch">Lunch</li>
                <li class="list-group-item menu-unselected menu-select-dinner">Dinner</li>
            </ul>
        </div>
        <div class="col-md-8 menu-container">
            <div class="menu-breakfast">
                <h2>Breakfast Menu</h2>
                <table class="table table-responsive">
                    <thead>
                        <tr>
                            <th>Meal</th>
                            <th>Description</th>
                        </tr>
                    </thead>
                    <tbody>

                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='breakfast-special' name="optradio">Breakfast Special</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='breakfast-special'>Breakfast buffet - choose at serving area</label>
                                </div>
                            </td>
                        </tr>

                    </tbody>
                </table>
            </div>
            <div class="menu-lunch hidden">
                <h2>Lunch Menu</h2>
                <table class="table table-responsive">
                    <thead>
                        <tr>
                            <th>Meal</th>
                            <th>Description</th>
                        </tr>
                    </thead>
                    <tbody>

                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='lunch-special1' name="optradio">Lunch Special #1</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='lunch-special1'>Baked Italian Lasagna, soup, vegetables, bread, brownies</label>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='lunch-alternate1' name="optradio">Alternate #1</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='lunch-alternate1'>Catch of the Day</label>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='lunch-alternate2' name="optradio">Alternate #2</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='lunch-alternate2'>Hamburger Patty</label>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='lunch-alternate3' name="optradio">Alternate #3</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='lunch-alternate3'>Chicken Breast</label>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='lunch-alternate4' name="optradio">Alternate #4</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='lunch-alternate4'>Fresh Fruit Plate</label>
                                </div>
                            </td>
                        </tr>

                    </tbody>
                </table>
            </div>
            <div class="menu-dinner hidden">
                <h2>Dinner Menu</h2>
                <table class="table table-responsive">
                    <thead>
                        <tr>
                            <th>Meal</th>
                            <th>Description</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='dinner-special1' name="optradio">Dinner Special #1</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='dinner-special1'>French Fry Casserole, pasta salad, dessert</label>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='dinner-special2' name="optradio">Dinner Special #2</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='dinner-special2'>Fried Bologna Salad, pasta salad, dessert</label>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='dinner-alternate1' name="optradio">Alternate #1</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='dinner-alternate1'>Catch of the Day</label>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='dinner-alternate2' name="optradio">Alternate #2</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='dinner-alternate2'>Hamburger Patty</label>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='dinner-alternate3' name="optradio">Alternate #3</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='dinner-alternate3'>Chicken Breast</label>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="radio">
                                    <label>
                                        <input type="radio" id='dinner-alternate4' name="optradio">Alternate #4</label>
                                </div>
                            </td>
                            <td>
                                <div class="radiotext">
                                    <label for='dinner-alternate4'>Fresh Fruit Plate</label>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
                
            </div>
            <div class="selection-container">
                <a class="btn btn-default pull-right button-submit">Select Meal &raquo;</a>
            </div>
            
        </div>
    </div>
</asp:Content>
