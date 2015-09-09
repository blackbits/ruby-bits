default[:rbenv][:group_users] = [node.owner.username]
default[:ruby][:version] = '2.1.7'

default[:env]['RUBY_GC_HEAP_INIT_SLOTS']               = 600000
default[:env]['RUBY_GC_HEAP_FREE_SLOTS']               = 600000
default[:env]['RUBY_GC_HEAP_GROWTH_FACTOR']            = 1.25
default[:env]['RUBY_GC_HEAP_GROWTH_MAX_SLOTS']         = 300000
default[:env]['RUBY_GC_MALLOC_LIMIT']                  = 64000000
default[:env]['RUBY_GC_MALLOC_LIMIT_MAX']              = 256000000
default[:env]['RUBY_GC_MALLOC_LIMIT_GROWTH_FACTOR']    = 1.4
default[:env]['RUBY_GC_OLDMALLOC_LIMIT']               = 64000000
default[:env]['RUBY_GC_OLDMALLOC_LIMIT_MAX']           = 256000000
default[:env]['RUBY_GC_OLDMALLOC_LIMIT_GROWTH_FACTOR'] = 1.2
