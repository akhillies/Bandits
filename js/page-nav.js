$('#home').click(function()
{
    $('#pagediv').html('');
    $('#pagediv').slideUp();
});

$('#pitch').click(function()
{
    $('#pagediv').load('html/pitch.html');
    $('#pagediv').slideDown();
});

$('#storyboard').click(function()
{
    $('#pagediv').load('html/storyboard.html');
});

$('#animatic').click(function()
{
    $('#pagediv').load('html/animatic.html');
});

$('#conceptart').click(function()
{
    $('#pagediv').load('html/conceptart.html');
});

$('#characterdesign').click(function()
{
    $('#pagediv').load('html/characterdesign.html');
});

$('#model').click(function()
{
    $('#pagediv').load('html/model.html');
});