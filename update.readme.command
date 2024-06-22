TMPVAL=`curl -s https://wesleydegroot.nl/gh-api`
TMPRDME=`cat README.template.md`
echo $TMPVAL

TMP_BLOG="[`jq -r '.blog.title' <<< $TMPVAL`](`jq -r '.blog.url' <<< $TMPVAL`)"

TMP_APP="[`jq -r '.app.name' <<< $TMPVAL`](`jq -r '.app.url' <<< $TMPVAL`)"

TMP_PROJECT="[`jq -r '.project.name' <<< $TMPVAL`](`jq -r '.project.url' <<< $TMPVAL`)"

# Replace {{BLOGPOST}} with the latest blog post
TMPRDME="${TMPRDME//\{\{BLOGPOST\}\}/$TMP_BLOG}"

# Replace {{HIGHLIGHTEDAPPLICATION}} with the latest app
TMPRDME="${TMPRDME//\{\{HIGHLIGHTEDAPPLICATION\}\}/$TMP_APP}"

# Replace {{HIGHLIGHTEDPROJECT}} with the latest project
TMPRDME="${TMPRDME//\{\{HIGHLIGHTEDPROJECT\}\}/$TMP_PROJECT}"

echo "$TMPRDME" > README.md