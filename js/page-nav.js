$(document).ready(function()
{
    $('#home').click();
});

$('#home').click(function()
{
    $('#pagediv').slideUp(function()
    {
        $('#pagediv').load('html/home.html', function()
        {
            $('#pagediv').slideDown();
        });
    });
});

$('#pitch').click(function()
{
    $('#pagediv').slideUp(function()
    {
        $('#pagediv').load('html/pitch.html', function()
        {
            $('#pagediv').slideDown();
        });
    });
});

$('#storyboard').click(function()
{
    $('#pagediv').slideUp(function()
    {
        $('#pagediv').load('html/storyboard.html', function()
        {
            $('#pagediv').slideDown();
        });
    });
});

$('#animatic').click(function()
{
    $('#pagediv').slideUp(function()
    {
        $('#pagediv').load('html/animatic.html', function()
        {
            $('#pagediv').slideDown();
        });
    });
});

$('#conceptart').click(function()
{
    $('#pagediv').slideUp(function()
    {
        $('#pagediv').load('html/conceptart.html', function()
        {
            $('#pagediv').slideDown();
        });
    });
});

$('#characterdesign').click(function()
{
    $('#pagediv').slideUp(function()
    {
        $('#pagediv').load('html/characterdesign.html', function()
        {
            $('#pagediv').slideDown();
        });
    });
});

$('#model').click(function()
{
    $('#pagediv').slideUp(function()
    {
        $('#pagediv').load('html/model.html', function()
        {
            $('#pagediv').slideDown();
        });
    });
});