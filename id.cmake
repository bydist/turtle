set(package turtle)
set(version master-20180120)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/ledocc/turtle/archive/master-20180120.tar.gz"
    URL_HASH SHA1=da605f96bcccfc9de8ed93dc4d8734c44a4f44c7
)
