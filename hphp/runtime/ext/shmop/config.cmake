HHVM_DEFINE_EXTENSION("shmop"
  SOURCES
    ext_shmop.cpp
  SYSTEMLIB
    ext_shmop.php
  DEPENDS
    libFolly
    osPosix
)
