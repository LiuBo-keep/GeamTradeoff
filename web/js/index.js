window.onload = function () {
    var screen=document.getElementById("screen");
    var ul=screen.firstElementChild || screen.firstChild;

    var n=0;
    // var imgWidth = screen.offsetWidth;
    // console.log(imgWidth);

    function lunbofun() {
        for (var i=0;i<ul.children.length - 1;i++){
            ul.children[i].style.display='none';
        }
        ul.children[n].style.display='block';
    }

    function start(){
        n++;
        if (n>=ul.children.length) {
            n=0;
        }
        lunbofun();
    }

    setInterval(start,3000);
}