var fs = require('fs');
var readme = fs.readFileSync('README.md', 'utf8');
var arr = JSON.parse(fs.readFileSync('ab-results-README.md-filtered.json', 'utf8'));


arr.forEach((item) => {
  console.log(item.link);
  readme = readme.replace(item.link, item.redirect);
});

fs.writeFile('README.md', readme, 'utf8', (err) => {
  if (err) return console.log(err);
});