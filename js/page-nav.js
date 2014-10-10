function loadPage(fname)
{
    $('#pagediv').slideUp('slow', function()
    {
        $('#pagediv').load('html/' + fname + '.html', function()
        {
            $('#pagediv').slideDown('slow');
        });
    });
}

$('.page-nav').click(function()
{
    loadPage(this.id);
});

$(document).ready(function()
{
    $('.wrapper').fadeIn('slow', function()
    {
        $('#home').click();
    });
});