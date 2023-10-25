function isServerOnline(url) {
  var xhr = new XMLHttpRequest();
  xhr.open("GET", url, true);
  xhr.onreadystatechange = function() {
    if (xhr.readyState === 4) {
      if (xhr.status === 200) {
        console.log("Server is online!");
      } else {
        console.log("Server is offline.");
      }
    }
  };
  xhr.send();
}