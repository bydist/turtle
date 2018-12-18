set(package turtle)
set(version master-20181213)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://github.com/ledocc/turtle/archive/master-20181213.tar.gz"
    URL_HASH SHA1=84a5d158092d63594e305fc2e02bc405c758a53e
)
