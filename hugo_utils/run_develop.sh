TAILWIND_INPUT_PATH="themes/sayun/assets/css/tailwind.css"
TAILWIND_OUTPUT_PATH="themes/sayun/assets/css/main.css"
TAILWIND_CONFIG_PATH="themes/sayun/tailwind.config.js"

TAILWIND_COMMAND="npx tailwindcss -i $TAILWIND_INPUT_PATH -o $TAILWIND_OUTPUT_PATH -c $TAILWIND_CONFIG_PATH --minify"
HUGO_COMMAND="hugo server -D --disableFastRender"

rm -rf public/
rm $TAILWIND_OUTPUT_PATH
$TAILWIND_COMMAND
( trap 'kill 0' SIGINT; $HUGO_COMMAND & $TAILWIND_COMMAND --watch )