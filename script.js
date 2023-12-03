const container = document.querySelector(".container");
const input = document.querySelector("input");

input.addEventListener("keyup", () => {
  let xhr = new XMLHttpRequest();

  xhr.onreadystatechange = function () {
    if (xhr.readyState == 4) {
      if (xhr.status == 200) {
        container.innerHTML = xhr.responseText;
      } else {
        console.error("Error:", xhr.status, xhr.statusText);
      }
    }
  };

  xhr.open("GET", "data.php?keyword=" + encodeURIComponent(input.value), true);
  xhr.send();
});
