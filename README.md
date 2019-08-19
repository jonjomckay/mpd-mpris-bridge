MPD/MPRIS Bridge
================

This is a little service that exposes an MPD server that bridges over to an MPRIS interface through D-Bus. I wrote this so that I
could use [Polybar's](https://polybar.github.io/) MPD module without having to change my media player(s).

> I'm planning to make this a little easier to run soon...

## Running

#### Requirements

* Node.js (yes, I know)

1. Clone the repository:

```bash
git clone git@github.com:jonjomckay/mpd-mpris-bridge.git
```

2. Install the dependencies

```bash
npm install --production

# OR

yarn install --production
```

3. Run the service

```bash
npm start

# OR 

yarn start
```

## License

This is licensed under the [MIT license](https://opensource.org/licenses/MIT) and contributions are welcomed :)
