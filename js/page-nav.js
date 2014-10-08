$('#home').click(function()
{
    $('#viewpage').attr('src', '');
});

$('#pitch').click(function()
{
    // $('#viewpage').attr('src', 'html/pitch.html');
    $('#pagediv').load('html/pitch.html', function()
    {
        console.log("Asdf");
    });
});