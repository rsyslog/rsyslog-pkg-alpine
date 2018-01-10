Alpine linux package definitions with some tweaks for use by the
rsyslog project. Includes things like newer versions, different options
or extra packages (including backports from edge).

We try to contribute back to the alpine linux project, but we probably
always need some functionality that can't make it into the official tree.
Anyhow, we really try to keep our extras as small and limited as possible.

We use https://github.com/rgerhards/docker-alpine-abuild/tree/master-rger
to build the packages.
