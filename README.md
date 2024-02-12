# IndieForge's Weather App

## Community

We at IndieForge are looking to collaborate on Flutter applications. If you want to take part in our projects, or are curious about what we are doing, join us on discord.

[Join our Discord!](https://discord.gg/fNQzA6e4ZM)

## Getting Started

We're using the AccuWeather API's, to get started running the application, you must have an API key at hand.

If you already have an API key, you can skip to [#add-api-key-to-env](Add API key to .env)

### Obtaining an API Key

Head over to [https://developer.accuweather.com/](AccuWeather) and sign-up.

Head over to [https://developer.accuweather.com/user/me/apps](My apps) and create a new app.

Once the application is created, click on the name of the application to expand the details.

Copy the `API Key` and continue to the next step.

### Add API Key to ENV

Great, you already have an API Key, now you can add it to the environmente variables.

To do this, duplicate the `.env.example` file and rename the duplicated file to `.env`.

The `.env` file is not tracked in version control, and the `.env.example` should **NOT** be deleted, as it contains information about all possible environment variables.

Now replace the `"YOUR_API_KEY_HERE"` with your API key to the right of `ACCUWEATHER_API_KEY`.

Your `.env` should now look something like:

```
ACCUWEATHER_API_KEY = "9oibITyeCGz28easvrGctCujTVAqgtMG"
```

_Disclaimer: The above is not a proper API key, it's a randomly generated string that resembles the API keys that AccuWeather uses._
