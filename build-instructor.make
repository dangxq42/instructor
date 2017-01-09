; Use this file to build a full distribution including Drupal core and the
; Instructor install profile using the following command:
;
; drush make build-instructor.make <target directory>

api = 2
core = 7.x

; Include the additional makes files we have created for core and contrib.
includes[] = drupal-org-core.make
includes[] = drupal-org.make

; projects[drupal][version] = 7.44

; Add the Instructor install profile to the distribution build.
projects[instructor][type] = "profile"
projects[instructor][download][type] = "git"
projects[instructor][download][url] = "git@github.com:dangxq42/instructor.git"
