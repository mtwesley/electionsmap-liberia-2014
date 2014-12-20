$(document).ready(function() {
    $('#flash-slideshow').cycle({
        fx: 'fade'
    });
    $(".district").powerTip({
        followMouse: true,
        offset: -65,
        fadeInTime: 100,
        fadeOutTime: 100,
        popupId: 'district-results-powertip'
    })
//    $('.county').data('powertiptarget', 'myToolTip');
})

