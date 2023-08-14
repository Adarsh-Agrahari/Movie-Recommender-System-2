mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enabLeCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml