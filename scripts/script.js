const navHam = document.querySelector('.nav__ham');
const navHamburger = document.querySelector('.nav__hamburger')

navHam.addEventListener('click', () =>{
    navHam.classList.toggle('active');
    navHamburger.classList.toggle('active');
})