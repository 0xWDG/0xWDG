#!/bin/bash

set -euo pipefail

TMPVAL="$(curl -fsSL https://wesleydegroot.nl/gh-api)"
STATS="$(curl -fsSL https://api.github-star-counter.workers.dev/user/0xWDG)"
TMPRDME="$(<README.template.md)"

TMP_BLOG="[$(jq -r '.blog.title' <<<"$TMPVAL")]($(jq -r '.blog.url' <<<"$TMPVAL"))"
RND_BLOG="[$(jq -r '.random_blog.title' <<<"$TMPVAL")]($(jq -r '.random_blog.url' <<<"$TMPVAL"))"

APP_NAME="$(jq -r '.app.name' <<<"$TMPVAL")"
APP_URL="$(jq -r '.app.url' <<<"$TMPVAL")"
APP_ICON_URL="$(jq -r '.app.icon' <<<"$TMPVAL")"
APP_DESCRIPTION="$(jq -r '.app.description' <<<"$TMPVAL")"
# App description should be capped at a reasonable length for display purposes.
APP_DESCRIPTION="${APP_DESCRIPTION:0:200}"

TMP_PROJECT="[$(jq -r '.project.name' <<<"$TMPVAL")]($(jq -r '.project.url' <<<"$TMPVAL"))"

TOTAL_STARS="$(jq -r '.stars' <<<"$STATS")"
TOTAL_FORKS="$(jq -r '.forks' <<<"$STATS")"

# Replace {{BLOGPOST}} with the latest blog post
TMPRDME="${TMPRDME//\{\{BLOGPOST\}\}/$TMP_BLOG}"

# Replace {{RND_BLOGPOST}} with the latest blog post
TMPRDME="${TMPRDME//\{\{RND_BLOGPOST\}\}/$RND_BLOG}"

# Replace {{HIGHLIGHTEDAPPLICATION}} with the featured app's name.
TMPRDME="${TMPRDME//\{\{HIGHLIGHTEDAPPLICATION\}\}/$APP_NAME}"

# Replace the featured application's presentation values.
TMPRDME="${TMPRDME//\{\{APPLICATION_NAME\}\}/$APP_NAME}"
TMPRDME="${TMPRDME//\{\{APPLICATION_URL\}\}/$APP_URL}"
TMPRDME="${TMPRDME//\{\{APPLICATION_ICON_URL\}\}/$APP_ICON_URL}"
TMPRDME="${TMPRDME//\{\{APPLICATION_DESCRIPTION\}\}/$APP_DESCRIPTION}"

# Replace {{HIGHLIGHTEDPROJECT}} with the latest project
TMPRDME="${TMPRDME//\{\{HIGHLIGHTEDPROJECT\}\}/$TMP_PROJECT}"

TMPRDME="${TMPRDME//\{\{TOTAL_STARS\}\}/$TOTAL_STARS}"
TMPRDME="${TMPRDME//\{\{TOTAL_FORKS\}\}/$TOTAL_FORKS}"

echo "$TMPRDME" > README.md
