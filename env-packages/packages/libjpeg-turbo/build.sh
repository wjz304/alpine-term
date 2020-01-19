PACKAGE_VERSION="2.0.3"
#PACKAGE_SRCURL="https://downloads.sourceforge.net/project/libjpeg-turbo/${PACKAGE_VERSION}/libjpeg-turbo-${PACKAGE_VERSION}.tar.gz"
PACKAGE_SRCURL="https://netcologne.dl.sourceforge.net/project/libjpeg-turbo/${PACKAGE_VERSION}/libjpeg-turbo-${PACKAGE_VERSION}.tar.gz"
PACKAGE_SHA256="4246de500544d4ee408ee57048aa4aadc6f165fc17f141da87669f20ed3241b7"
PACKAGE_EXTRA_CONFIGURE_ARGS="-DWITH_JPEG8=1 -DENABLE_SHARED=OFF"
