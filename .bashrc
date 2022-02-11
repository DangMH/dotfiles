#-------------------------------------------------------------
# Override $GITHUB_TOKEN with the value in `GH_TOKEN` (if present)
#-------------------------------------------------------------

if [[ ! -z "$GH_TOKEN" ]] && [[ ! -z "$GH_TOKEN" ]]; then
    export GITHUB_TOKEN="$GH_TOKEN"
fi
