export TOKEN=$(grep token /root/.terraform.d/credentials.tfrc.json | cut -d '"' -f4)

export ORG="OG-training"

# Copy or save this workspace ID somewhere as you will need it during the challenge.
curl -s --header "Authorization: Bearer $TOKEN" --header "Content-Type: application/vnd.api+json"   https://app.terraform.io/api/v2/organizations/$ORG/workspaces/hashicat-azure | jq -r .data.id

curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @var-placeholder.json \
  https://app.terraform.io/api/v2/vars
  
curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @var-height.json \
  https://app.terraform.io/api/v2/vars  

curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @var-width.json \
  https://app.terraform.io/api/v2/vars
  
curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @apply.json \
  https://app.terraform.io/api/v2/runs
  