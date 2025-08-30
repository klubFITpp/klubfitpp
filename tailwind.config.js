/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './_drafts/**/*.html',
    './_includes/**/*.html',
    './_layouts/**/*.html',
    './_posts/*.md',
    './*.md',
    './*.html',
    './*/*.html',
  ],
  theme: {
    container: {
      center: true,
    },
    extend: {
      colors: {
        'primary-blue': '#0073bc',
        'primary-yellow': '#f9b000',
        'primary-blue-hover': '#005389',
        'primary-yellow-hover': '#c58b00',
      },
    },
  },
  plugins: [],
}

