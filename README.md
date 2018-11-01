# Uai Bot :point_up::open_mouth::grey_question:
 **W**hats**A**pp **I**nformation **B**ot, or, reading the acronym "WAI" Bot in portuguese, "Uai" Bot, is a WhatsApp bot aiming to reduce misinformation by providing complementary information sources for news it detects sent through the app.

The bot is in development as a module for the WhatsApp framework [mac](https://github.com/danielcardeenas/whatsapp-framework)

_This needs **Python 3.5**_

# Setup:
1. Clone this repository with submodules
```sh
> git clone https://github.com/skai2/UaiBot.git
```
2. Run setup.sh with sudo as it will install necessary libraries
```sh
> sudo ./setup.sh
```

3. Register your phone and obtain a password as follows:
```sh
# Replace CC with your country code (See https://countrycode.org)
> yowsup-cli registration --requestcode sms --phone CCXXXXXXXX --cc CC -E android
# After getting the sms code (in this example: 123456)
> yowsup-cli registration --register 123456 --phone CCXXXXXXXX --cc CC -E android
```


4. Open **config.py** in **whatsapp-framework** folder and set your credentials

5. Start UaiBot
```sh
> ./start.sh
```
