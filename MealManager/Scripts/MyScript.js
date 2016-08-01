$(document).ready(function () {
    $('.list-group-meal li').click(function () {
        var breakfast = $('.menu-breakfast');
        var lunch = $('.menu-lunch');
        var dinner = $('.menu-dinner');

        var bSelect = $('.menu-select-breakfast');
        var lSelect = $('.menu-select-lunch');
        var dSelect = $('.menu-select-dinner');

        var container = $('.menu-container');
        if ($(this).hasClass('menu-select-breakfast'))
        {
            breakfast.addClass('show').removeClass('hidden');
            lunch.addClass('hidden').removeClass('show');
            dinner.addClass('hidden').removeClass('show');

            bSelect.addClass('menu-selected').removeClass('menu-unselected');
            lSelect.addClass('menu-unselected').removeClass('menu-selected');
            dSelect.addClass('menu-unselected').removeClass('menu-selected');

        }
        else if ($(this).hasClass('menu-select-lunch')) {
            breakfast.addClass('hidden').removeClass('show');
            lunch.addClass('show').removeClass('hidden');
            dinner.addClass('hidden').removeClass('show');

            bSelect.addClass('menu-unselected').removeClass('menu-selected');
            lSelect.addClass('menu-selected').removeClass('menu-unselected');
            dSelect.addClass('menu-unselected').removeClass('menu-selected');
           
        }
        else if ($(this).hasClass('menu-select-dinner')) {
            breakfast.addClass('hidden').removeClass('show');
            lunch.addClass('hidden').removeClass('show');
            dinner.addClass('show').removeClass('hidden');

            bSelect.addClass('menu-unselected').removeClass('menu-selected');
            lSelect.addClass('menu-unselected').removeClass('menu-selected');
            dSelect.addClass('menu-selected').removeClass('menu-unselected');
        }

    });
    $('.button-submit').click(function () {
        var selected = $('input[type=radio]').filter(':checked').attr('id');
        if (typeof selected != 'undefined')
        {
            window.location = 'Confirmation.aspx?mealordered=' + selected;
        }
        else
        {
            alert('Please select a meal.');
        }
        
    });

    if (top.location.pathname === '/Confirmation') {
        var qsParm = new Array();
        (function() {
            var query = window.location.search.substring(1);
            var parms = query.split('&');
            for (var i = 0; i < parms.length; i++) {
                var pos = parms[i].indexOf('=');
                if (pos > 0) {
                    var key = parms[i].substring(0, pos);
                    var val = parms[i].substring(pos + 1);
                    qsParm[key] = val;
                }
            }
        })();
        $('.ordered-text').val(qsParm['mealordered']);
        $(function () {

            $(".dropdown li a").click(function () {

                $(".time-btn:first-child").text($(this).text());
                $(".time-btn:first-child").val($(this).text());

            });

        });
    }

});