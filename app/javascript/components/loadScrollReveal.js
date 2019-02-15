import ScrollReveal from 'scrollreveal'

console.log("Hello world from scrollreveal!");

const loadScrollReveal = () => {
  ScrollReveal().reveal('.card-cocktail', { delay: 400 });
}

export { loadScrollReveal };
