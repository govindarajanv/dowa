# dowa
dowa

- gh api /repos/govindarajanv/dowa/topics| jq .names[]
- gh api /repos/govindarajanv/dowa/branches/main/protection
- gh api /repos/govindarajanv/dowa/branches/main/protection/required_pull_request_reviews
- gh api /repos/govindarajanv/dowa/branches/main/protection/restrictions/teams
- gh api /repos/govindarajanv/dowa/branches/main/protection/restrictions/users
- gh api /repos/govindarajanv/dowa/collaborators
- gh api /repos/gh-sandbox/sandbox-app-design/teams
- gh api /repos/gh-sandbox/sandbox-app-design/collaborators | jq '[.[] | {login: .login,role: .role_name} ]'
- gh api /repos/gh-sandbox/sandbox-app-design/collaborators | jq '[.[] | {login: .login,role: .role_name} ]| map(select(.[]| contains ("govindarajanv")))| .[] .role'
- 
