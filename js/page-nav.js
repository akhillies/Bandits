$('#home').click(function()
{
    $('#pagediv').html('');
    $('#pagediv').slideUp(1000);
});

$('#pitch').click(function()
{
    $('#pagediv').load('html/pitch.html');
    $('#pagediv').slideDown(1000);
});

$('#storyboard').click(function()
{
    $('#pagediv').load('html/storyboard.html');
    $('#pagediv').slideDown();
});

$('#animatic').click(function()
{
    $('#pagediv').load('html/animatic.html');
    $('#pagediv').slideDown();
});

$('#conceptart').click(function()
{
    $('#pagediv').load('html/conceptart.html');
    $('#pagediv').slideDown();
});

$('#characterdesign').click(function()
{
    $('#pagediv').load('html/characterdesign.html');
    $('#pagediv').slideDown();
});

$('#model').click(function()
{
    $('#pagediv').load('html/model.html');
    $('#pagediv').slideDown();
});