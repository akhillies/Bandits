$('#home').click(function()
{
    $('#pagediv').slideUp();
    $('#pagediv').html('');
});

$('#pitch').click(function()
{
    $('#pagediv').load('html/pitch.html', function()
    {
        $('#pagediv').slideDown(1000);
    });
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