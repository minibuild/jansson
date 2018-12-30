module_type = 'lib-shared'
module_name = 'jansson'

definitions = ['HAVE_CONFIG_H']

export_def_file = 'jansson.def'

if BUILDSYS_TOOLSET_NAME == 'msvs':
    definitions_windows += ['_CRT_SECURE_NO_WARNINGS']

include_dir_list = [
  '../../include',
  '../../src',
]

src_search_dir_list = [
  '../../src',
]

build_list = [
  'dump.c',
  'error.c',
  'hashtable.c',
  'hashtable_seed.c',
  'load.c',
  'memory.c',
  'pack_unpack.c',
  'strbuffer.c',
  'strconv.c',
  'utf.c',
  'value.c',
]

symbol_visibility_default = 1
