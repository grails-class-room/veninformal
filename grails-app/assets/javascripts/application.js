// This is a manifest file that'll be compiled into application.js.
//
// Any JavaScript file within this directory can be referenced here using a relative path.
//
// You're free to add application-wide JavaScript to this file, but it's generally better
// to create separate JavaScript files as needed.
//
//= require jquery/dist/jquery.min.js
//= require bootstrap/dist/js/bootstrap.min.js
//= require select2/dist/js/select2.min.js
//= require vue/dist/vue.min.js
//= require vue-resource/dist/vue-resource.min.js
//= require app/vue.directives.js
//= require_self

var WBSAPP = (function(){
    return {
        selectSideMenu: selectSideMenu
    };

    function selectSideMenu(id){
        $(".wbs-sidebar .nav").find("li.active").removeClass("active");
        $(".wbs-sidebar .nav").find("li"+id).addClass("active");
    }


})();

$(document).ready(function(){
   $(".select2Apply").select2();
});
