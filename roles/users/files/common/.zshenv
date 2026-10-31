export GOPATH="${HOME}/.go"

typeset -U path
path=(
	~/projects/lubo/useful-scripts/bin
	"${GOPATH}/bin"
	$path
)

export KODI_BASE_URL="http://libreelec:8080"

export MUSIC_LIBRARY_DATABASE_PATH="${HOME}/projects/lubo/music-library/all-songs.csv"
export MUSIC_LIBRARY_TARGET_PLAYLIST=PLd66Xqg-9NjNUJ6WHI_fO7dnj2Q7F7CiA

export PASSWORD_STORE_SIGNING_KEY=A2638B67AE80528695DEECB2CAEDE3D60E2B4E43 # gitleaks:allow

export GPG_TTY="${TTY:-"$(tty)"}"

export WORK_UNDER_ALLOWED_USERS=""

export DOCKER_HOST="unix://${XDG_RUNTIME_DIR}/docker.sock"
