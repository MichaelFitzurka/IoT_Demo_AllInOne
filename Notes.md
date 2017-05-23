# Software needed on laptop (assuming Fedora)

## VirtualBox (for DataCenter)
```sh
$ sudo -i
$ wget http://download.virtualbox.org/virtualbox/rpm/fedora/virtualbox.repo
$ dnf update
$ dnf install binutils gcc make patch libgomp glibc-headers glibc-devel kernel-headers kernel-devel dkms
$ dnf install VirtualBox-5.1
$ usermod -aG vboxusers <***user_name***>
$ exit
```

## TigerVNC Viewer (for Pi)
```sh
$ sudo dnf install tigervnc
```

## Arduino IDE (for Sensor(s))
```sh
$ sudo dnf install arduino
```

## Some good URLs
Sorce code/setup:
* http://www.opensourcerers.org/author/psteiner/
* https://github.com/PatrickSteiner/IoT_Demo_AllInOne
		
Sensor chip details:
* https://www.wemos.cc/product/d1-mini.html

Sensor wiring with AM2302:
* https://www.hackster.io/vsaravind007/esp8266-simple-weather-station-f0824b

CLI Manual Docker cleanup:
* https://www.digitalocean.com/community/tutorials/how-to-remove-docker-images-containers-and-volumes
