var nextStep = document.querySelector('.draaien');

var button = document.querySelector('button');

var show = function () {
    nextStep.classList.toggle('draai');
}

button.addEventListener('click', show);
