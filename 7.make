core = 7.x
api = 2

; CORE DRUPAL (PRESSFLOW)
;projects[pressflow][type] = core
;projects[pressflow][download][type] = git
;projects[pressflow][download][url] = https://github.com/pressflow/7.git
;projects[pressflow][download][tag] = pressflow-7.17
; projects[pressflow][patch][] = "http://drupal.org/files/node_access_write_grants_fix_duplicate_keys-1146244-3-D7.patch"

projects[] = drupal

; APC - Alternative PHP Cache
projects[apc][subdir] = contrib
projects[apc][version] = 1.0-beta4

; Devel
projects[devel][subdir] = contrib
projects[devel][version] = 7.x-1.3
