# directorio donde quiero bajar localmente las dependencias

$ export GEM_HOME=$(pwd)/vendor

# bajar dependencia en la carpeta $GEM_HOME/cache

$ gem install --user-install polyglot -v 0.3.5

# instalar sin conexion a internet un .gem

$ gem install ./cache/ffi-1.16.3.gem
