core: 7.x
api: 2

; Include the additional makes files we have created for core and contrib.
includes[] = drupal-org-core.make
includes[] = drupal-org.make

; Add Instructor install profile...?
projects[instructor][type] = profile
projects[instructor][download][type] = git
projects[instructor][download][url] = https://github.com/dangxq42/instructor.git
projects[instructor][download][branch] = master
