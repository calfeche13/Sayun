/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./themes/**/layouts/**/*.html",
    "./layouts/**/*.html"
  ],
  safelist: [
    '.pagination',
    '.page-item',
    '.page-item.active',
    '.page-item.disabled',
    '.page-item.disabled a'
  ],
  darkMode: 'selector',
  theme: {
    extend: {
      fontFamily: {
        body: ['Roboto'],
        header: ['Rubik'],
        title: ['Permanent Marker']
      }
    },
  },
  plugins: [],
}

