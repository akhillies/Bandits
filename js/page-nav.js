$('#home').click(function()
{
    $('#viewpage').attr('src', '');
});

$('#pitch').click(function()
{
    $('#viewpage').attr('src', 'html/pitch.html');
    console.log($("#viewpage").contents().find("html").height());
    $('#viewpage').height(document.getElementById('viewpage').contentWindow.document.body.scrollHeight + "px");
});