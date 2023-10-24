/** @type {import('prettier').Config} */
const config = {
  plugins: ['prettier-plugin-packagejson', 'prettier-plugin-sh'],
  arrowParens: 'always',
  bracketSpacing: true,
  printWidth: 80,
  semi: true,
  singleQuote: true,
  tabWidth: 2,
  trailingComma: 'all',
  useTabs: false,
  proseWrap: 'always',
};

export default config;
