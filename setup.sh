mkdir -p ~/.streamlit/
echo "[general]
email = \"utkarshvataliya2003@gmai.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
