set(package turtle)
set(version 1.3.0)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-5
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://sourceforge.net/projects/turtle/files/turtle/1.3.0/turtle-1.3.0.tar.bz2"
    URL_HASH SHA1=8100f93d7f59fd0833385d235440078630f16e78
)
