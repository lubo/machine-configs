# shellcheck shell=sh

export EDITOR=vim

# https://wiki.archlinux.org/title/Visual_Studio_Code#Unable_to_move_items_to_trash
export ELECTRON_TRASH=gio

export LESS=-QR

export PAGER=less

# https://github.com/pypa/pipenv/commit/034aa8129795275b2fa1169c459192ec50401b60
# causes "Loading .env environment variables..." to be always printed into
# stdout, which interferes with my scripts.
export PIPENV_DONT_LOAD_ENV=1
export PIPENV_HIDE_EMOJIS="yes"
# https://github.com/pypa/pipenv/issues/3860
export PIPENV_PYUP_API_KEY=""

export PLAYWRIGHT_NODEJS_PATH=node

# Poetry hangs during dependency installation if the keyring is not unlocked.
export PYTHON_KEYRING_BACKEND=keyring.backends.null.Keyring

export QT_QPA_PLATFORM="wayland"
