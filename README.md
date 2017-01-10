# Instructor install profile / distribution - compatible with Drupal 7

*__NOT YET READY FOR USE!  Testing purposes only at this time...__ - DanG, 20170108*

This is currently just a simple installation profile, created by copying the "standard" profile then modifying each file in minor ways to confirm everything works as expected.

It now also includes a working set of .make files.

I'll be making incremental changes over time with the goal of having, at the very least, a distribution I can use for sites I install and, ideally, a full-fledged project anyone can grab and use immediately.

To use it,*__either__*

1. download and unpack your chosen version of Drupal
2. place the repo into your /drupal-root/profiles/ directory
 
__OR__, if you have drush
 
1. download the repo
2. enter the "instructor" directory
3. run the following command:
 * drush make build-instructor.make /path-to/drupal-root

__THEN__

- install as you normally would (browser, drush, etc.).
 - *It is set to be the default profile and automatically select English as the install language.*

*Option 1 does not download and install contributed or custom modules, libraries, themes or patches, while Option 2 does...*

__@todo - add information on the profile's / distribution's intended use.__
