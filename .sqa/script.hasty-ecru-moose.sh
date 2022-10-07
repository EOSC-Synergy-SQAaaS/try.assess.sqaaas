(
cd github.com/timofurrer/try &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)