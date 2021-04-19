const { execFileSync } = require('child_process');
const { exit } = require('process');
try {
  execFileSync(`${__dirname}/post.sh`, [], { stdio: 'inherit' });
} catch(err) {
  exit(1)
}
