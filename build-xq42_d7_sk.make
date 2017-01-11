; Use this file to build a full distribution including Drupal core and the
; xq42_d7_sk install profile using the following command:
;
; drush make build-xq42_d7_sk.make <target directory>

api = 2
core = 7.x

; Include the additional makes files we have created for core and contrib.
includes[] = drupal-org.make

; projects[drupal][version] = 7.44

; Add the xq42_d7_sk install profile to the distribution build.
projects[xq42_d7_sk][type] = "profile"
projects[xq42_d7_sk][download][type] = "git"
projects[xq42_d7_sk][download][url] = "git@github.com:dangxq42/xq42_d7_sk.git"
