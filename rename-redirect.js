var fs = require('fs');
var readme = fs.readFileSync('README.md', 'utf8');
var arr = JSON.parse(fs.readFileSync('ab-results-README.md-filtered.json', 'utf8'));


arr.filter((item) => {
  return item.status === 301 || item.status === 302;
}).forEach((item) => {
  readme = readme.replace(item.link, item.redirect);
});

fs.writeFile('README.md', readme, 'utf8', (err) => {
  if (err) return console.log(err);
});