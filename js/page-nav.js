function loadPage(fname)
{
    $('#pagediv').slideUp(function()
    {
        $('#pagediv').load('html/' + fname + '.html', function()
        {
            $('#pagediv').slideDown('slow');
        });
    });
}

$(document).ready(function()
{
    $('#home').click();
});

$('#home').click(function()
{
    loadPage('home');
});

$('#pitch').click(function()
{
    loadPage('pitch');
});

$('#storyboard').click(function()
{
    loadPage('storyboard');
});

$('#animatic').click(function()
{
    loadPage('animatic');
});

$('#conceptart').click(function()
{
    loadPage('conceptart');
});

$('#characterdesign').click(function()
{
    loadPage('characterdesign');
});

$('#model').click(function()
{
    loadPage('model');
});