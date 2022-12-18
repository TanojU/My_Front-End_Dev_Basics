addEventListener("message", function (evt) {
    var array = evt.data;
    var total = 0;
    for (i = array[0]; i <= array[1]; i++) {
        total += i;
    }
    postMessage(total);
});