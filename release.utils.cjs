const ALL_SCOPES = ['api', 'ui', 'cli', 'chart-api', 'chart-ui', 'ci'];

function buildReleaseRules(scope) {
  return [
    ...ALL_SCOPES.filter(s => s !== scope).map(s => ({ scope: s, release: false })),
    { type: 'feat', release: 'minor' },
    { type: 'fix', release: 'patch' },
    { type: 'perf', release: 'patch' },
    { type: 'revert', release: 'patch' },
  ];
}

module.exports = { buildReleaseRules };
