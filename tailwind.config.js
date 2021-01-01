module.exports = {
  purge: ['./app/**/*.html.erb', './app/**/*.html.haml', './app/helpers/**/*.rb'],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {},
  },
  variants: {
    extend: {},
  },
  plugins: [require('@tailwindcss/ui'), require('@tailwindcss/typography')],
}
