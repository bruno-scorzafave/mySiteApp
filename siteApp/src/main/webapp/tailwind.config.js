module.exports = {
  purge: ["./index.html"],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
      colors:{
        black : {
          smoky: "#161412",
          eerie: "#212121",
        },
        blue:{
          cobalt: "#1B2A88",
          neon: "#4763FF",
          uranian: "#AFD2E9"
        },
        orange: "#F96339",
      }
    },
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
