import Typed from 'typed.js';

console.log("Hello world from typed")

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["There's a drink for every mood or occasion.", "Find your favorite cocktail recipes below."],
    typeSpeed: 60,
    loop: true
  });
};

export { loadDynamicBannerText };
// Or think outside the glass and try a brand new drink. Your new favorite could be a shake or stir away.
