
var map;
var lat,lng;


function loadMap() {

    lat=$('body').data('lat');
    lng=$('body').data('long');
    var loc = new google.maps.LatLng(lat,lng);
    var opt={
        zoom:7,
        mapTypeId: google.maps.MapTypeId.ROADMAP,
        center: loc

    }
    map.setOptions(opt);



    var marker = new google.maps.Marker({
        position: loc,
        map: map
    });


}

$(function initialize() {

        var loc = new google.maps.LatLng(50.233152,7.866211);
        var myOptions = {
            zoom:1,
            mapTypeId: google.maps.MapTypeId.ROADMAP,
            center: loc
        }

        map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);


    setTimeout(loadMap,2000);

    });

/**
 * Created at www.klairvoyant.in
 * User: john
 * Date: 31/5/12
 * Time: 5:51 PM
 * To change this template use File | Settings | File Templates.
 */