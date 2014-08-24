$(document).ready(function() {
    $('#flash-slideshow').cycle({
        fx: 'fade'
    });
    $(".county").powerTip({
        followMouse: true,
        offset: -65,
        fadeInTime: 100,
        fadeOutTime: 100,
        popupId: 'county-results-powertip'
    })
//    $('.county').data('powertiptarget', 'myToolTip');
})

