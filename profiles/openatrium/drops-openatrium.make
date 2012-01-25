api = "2"
core = "6.x"
projects[drupal][type] = "core"

projects[drupal][patch][] = "http://drupalcode.org/project/openatrium.git/blob_plain/refs/heads/master:/robots_txt_rollback.patch"


projects[drupal][download][type] = git
projects[drupal][download][url] = https://github.com/pantheon-systems/drops-6.git
projects[drupal][download][branch] = master

projects[openatrium][type] = profile
projects[openatrium][download][type] = git
projects[openatrium][download][url] = http://git.drupal.org/project/openatrium.git
projects[openatrium][download][branch] = master
