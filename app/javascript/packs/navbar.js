const initNavbarTabs = () => {

const navbar = document.querySelector('.navbar');
const tabs = document.querySelectorAll(".nav-item")

navbar.addEventListener("click", (e) => {

  tabs.forEach((element) => {
    element.classList.remove('active');
  });
  const tab = e.target.parentElement
  tab.classList.add('active');
  // console.log(e.target);
  // e.preventDefault();
  e.stopImmediatePropagation();
});

};

export { initNavbarTabs };

