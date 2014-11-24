# Running the samples

Make sure you have Ruby 1.9 or above installed (Ruby 2.0+ recommended).

On OS X Mavericks and above Ruby is already installed.

If you've never used ruby before and just want to get started quickly you can run this script on OS X:

    ./install-calabash-local-osx.rb

This will install Calabash and gems in a `~/.calabash` directory.

On Windows we recommend: http://rubyinstaller.org/ and latest Ruby. Then follow the instructions below.

# Or do-it-yourself

Or if you're already a Ruby user, make sure you have bundler installed:

    gem install bundler

Install gems in the `Gemfile`:

    bundle install

# iOS

You need OS X with Xcode (6.1 recommended) installed with command-line tools.

To run the iOS tests run

    ./run.rb ios

or

    bundle exec cucumber -p ios

Calabash console

    ./console.rb ios
    
Run `start_test_server_in_background`.

# Android

To run the Android tests, ensure a recent Android SDK is installed, and that

* environment variable `ANDROID_HOME` is set to point to the sdk folder, for example `/Users/krukow/android/adt/sdk`

Run

    ./run.rb android

or

    bundle exec calabash-android run prebuilt/Android-debug.apk -p android
    
Calabash console

    ./console.rb android

Run `start_test_server_in_background`.

# Links to more information

## General information

http://xamarin.com/evolve/2013#session-xcjpj20d6s

http://developer.xamarin.com/testcloud/

http://calabashapi.xamarin.com/ios/

http://calabashapi.xamarin.com/android/

https://evolve.xamarin.com/ - Evolve - Xamarin Developer Conference

http://xamarin.com/test-cloud


## More information about the Page object model

http://developer.xamarin.com/guides/testcloud/calabash/xplat-best-practices/

https://github.com/calabash/calabash-ios/blob/develop/calabash-cucumber/doc/x-platform-testing.md


## Github projects (also getting started for new projects):

https://github.com/calabash/calabash-ios

https://github.com/calabash/calabash-android

