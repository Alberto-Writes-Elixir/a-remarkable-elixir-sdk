# a reMarkable Elixir SDK

Another Elixir SDK for the reMarkable Cloud API.

reMarkable API wrapper for Elixir. Provides basic functionality to
interact with the reMarkable Cloud API, allowing developers to
create applications that can interact with the reMarkable Cloud.

### Installation

### Usage

### How to Contribute

#### Installing Elixir

1. Install [asdf](https://asdf-vm.com/#/core-manage-asdf-vm).
	 `asdf` is a version manager for Elixir and Erlang. Similar
	 to other tools like `rbenv`, it allows you to manage multiple
	 versions of Elixir and Erlang on your system.

	- On macOS, you can install `asdf` using Homebrew:
		```sh
		brew install coreutils curl git
		brew install asdf
 		```

2. Install the `asdf` plugins for Elixir and Erlang. Without those
   plugins, `asdf` won't be able to manage versions of Elixir and
	 Erlang (remember this is a tool that manages multiple languages).
	```sh
	asdf plugin add erlang
	asdf plugin add elixir
	```

3. Create a `.tool-versions` file in your root folder. This file
	 will tell `asdf` which version of Elixir and Erlang to use.
	 
   - For our project we will keep up with `Elixir` and `Erlang`
		 latest versions.
		 ```
     # .tool-versions
		 elixir 1.17.2-otp-27
		 erlang 27.0.1
		 ```

   - You can use the `asdf list all elixir` and `asdf list all erlang`
     commands to see all available versions.

4. Install the versions of Elixir and Erlang specified in the
	 `.tools-version` file.
	```sh
   asdf install
	```

#### Setting Up Project

1. To create a new project, run the following command:
	```sh
	mix new <project-name>
	```

