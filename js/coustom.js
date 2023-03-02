

let logo = document.getElementById("logo")
let dark = document.querySelector(".moon");
console.log(logo)

if (localStorage.getItem("darkMode") === null) {
  localStorage.setItem("darkMode", "false");
}

function checkState() {
  if (localStorage.getItem("darkMode") === "true") {
    document.body.classList.add("dark");
    dark.src = "imgs/sun.png";
    logo.src='imgs/logo-dark.png'
  } else {
    document.body.classList.remove("dark");
    dark.src = "imgs/moon.png";
    logo.src='imgs/logo final.png'

  }
}
checkState();

dark.onclick = function () {
  localStorage.getItem("darkMode") === "true"
    ? localStorage.setItem("darkMode", "false")
    : localStorage.setItem("darkMode", "true");
  checkState();
};


menuButton.click(function (event) {
  if ($(event.target).is("ul")) {
    menuButton.toggleClass("active");
  }
});