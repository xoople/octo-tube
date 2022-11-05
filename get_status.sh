curl -XGET -L https://api.tfl.gov.uk/line/district,northern/status | jq | egrep "name|statusSeverityDescription|disruption"
