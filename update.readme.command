#!/bin/bash

TMPVAL=`curl -s https://wesleydegroot.nl/gh-api`
STATS=`curl -s https://api.github-star-counter.workers.dev/user/0xWDG`
TMPRDME=`cat README.template.md`
echo $TMPVAL

TMP_BLOG="[`jq -r '.blog.title' <<< $TMPVAL`](`jq -r '.blog.url' <<< $TMPVAL`)"
RND_BLOG="[`jq -r '.random_blog.title' <<< $TMPVAL`](`jq -r '.random_blog.url' <<< $TMPVAL`)"

TMP_APP="[`jq -r '.app.name' <<< $TMPVAL`](`jq -r '.app.url' <<< $TMPVAL`)"

TMP_PROJECT="[`jq -r '.project.name' <<< $TMPVAL`](`jq -r '.project.url' <<< $TMPVAL`)"

TOTAL_STARS="`jq -r '.stars' <<< $STATS`"
TOTAL_FORKS="`jq -r '.forks' <<< $STATS`"

# Replace {{BLOGPOST}} with the latest blog post
TMPRDME="${TMPRDME//\{\{BLOGPOST\}\}/$TMP_BLOG}"

# Replace {{RND_BLOGPOST}} with the latest blog post
TMPRDME="${TMPRDME//\{\{RND_BLOGPOST\}\}/$RND_BLOG}"

# Replace {{HIGHLIGHTEDAPPLICATION}} with the latest app
TMPRDME="${TMPRDME//\{\{HIGHLIGHTEDAPPLICATION\}\}/$TMP_APP}"

# Replace {{HIGHLIGHTEDPROJECT}} with the latest project
TMPRDME="${TMPRDME//\{\{HIGHLIGHTEDPROJECT\}\}/$TMP_PROJECT}"

TMPRDME="${TMPRDME//\{\{TOTAL_STARS\}\}/$TOTAL_STARS}"
TMPRDME="${TMPRDME//\{\{TOTAL_FORKS\}\}/$TOTAL_FORKS}"

echo "$TMPRDME" > README.md
