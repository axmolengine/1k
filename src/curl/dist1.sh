DIST_ROOT=$1
LIB_NAME=curl
DIST_DIR="${DIST_ROOT}/${LIB_NAME}"

dist_lib ${LIB_NAME} ${DIST_DIR} $DISTF_NATIVES

create_xcfraemwork curl ${LIB_NAME} libcurl.a
