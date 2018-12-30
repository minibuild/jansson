module_type = 'lib-static'
module_name = 'jansson_static'

definitions = ['HAVE_CONFIG_H']

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
