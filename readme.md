# Izanami CleverCloud template

This repo holds the build of Izanami for CleverCloud

Izanami sources are located at https://github.com/MAIF/izanami

Don't forget to add a prebuild hook on the CleverCloud app to trigger the build script

```
CC_PRE_BUILD_HOOK=./clevercloud/build.sh
```

If you want to customize the build script, edit `./clevercloud/build.sh`

If you want to customize, [use env. variables](https://maif.github.io/izanami/manual/settings/settings.html)
