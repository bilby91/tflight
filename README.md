# tflight

[![Twitter](https://img.shields.io/badge/contact-@bilby91-green.svg)](http://twitter.com/bilby91)
[![License MIT](https://go-shields.herokuapp.com/license-MIT-blue.png)]()


## Usage 

tflight is super simple. You just need to run one command. Before knowing the command we need to setup some staff.

First of all you need to configure two environmental variables, `TESTFLIGHT_API_TOKEN` and `TESTFLIGHT_TEAM_TOKEN`. tflight will look for this variables in order to authenticate with testflight. 

The second step we need to take is add a configuration file in the root of your project. The file's name should be .testflight.

It should look something like this:

````json
{
	"workspace": 			   "YourApp.xcworkspace",
  "scheme":     			   "YourAppSheme",
  "configuration": 		 "Release",
  "build_path": 			   "./Build/Products/Release-iphoneos",
  "distribution_list": "ListName",
  "notify":				     true
 }
````

Now we are ready to run the command. 

`tflight deploy --app YourApp --notes 'Release notes'`


## Installation

Just run this command:

`gem install tflight`

## Author

Martín F, me@bilby91.com

## License

tflight is available under the MIT license. See the LICENSE file for more info.

