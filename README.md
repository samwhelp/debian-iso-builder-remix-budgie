

# debian-iso-builder-remix-budgie




## Known issues

> Currently, the ISO can be created successfully.
> However, it will get stuck at the `live-config` stage when booting.
> I have not found the reason for this yet,
> so I don't know how to solve it.
> It is recommended to use [ubuntu-iso-builder-remix-budgie](https://github.com/samwhelp/ubuntu-iso-builder-remix-budgie) instead.




## Home

| Link | GitHub |
| ---- | ------ |
| [debian-iso-builder-template](https://samwhelp.github.io/debian-iso-builder-template/) | [GitHub](https://github.com/samwhelp/debian-iso-builder-template) |
| `+` | `+` |
| [debian-iso-builder-remix-budgie](https://samwhelp.github.io/debian-iso-builder-remix-budgie/) | [GitHub](https://github.com/samwhelp/debian-iso-builder-remix-budgie) |
| `=` | `=` |
| [debian-iso-builder-respin-budgie](https://samwhelp.github.io/debian-iso-builder-respin-budgie/) | [GitHub](https://github.com/samwhelp/debian-iso-builder-respin-budgie) |




## Subject

* [Config](#config)
* [Howto](#howto)
* [Respin](#respin)
* [Link](#link)




## Config

| Config |
| ------ |
| [~/.config](https://github.com/samwhelp/debian-iso-builder-remix-budgie/tree/main/profile/template/asset/overlay/etc/skel/.config) |
| [/usr/share/glib-2.0/schemas](https://github.com/samwhelp/debian-iso-builder-remix-budgie/tree/main/profile/template/asset/overlay/usr/share/glib-2.0/schemas) |
| [/etc/dconf/db/distro.d](https://github.com/samwhelp/debian-iso-builder-remix-budgie/tree/main/profile/template/asset/overlay/etc/dconf/db/distro.d) |




## Howto

* [Prepare](#prepare)
* [Combine](#combine)
* [Build](#build)




## Prepare

> install git

``` sh
sudo apt-get install git
```




### Combine

> clone [debian-iso-builder-remix-budgie](https://github.com/samwhelp/debian-iso-builder-remix-budgie)

``` sh
git clone https://github.com/samwhelp/debian-iso-builder-remix-budgie.git
```


> change dir to `debian-iso-builder-remix-budgie`

``` sh
cd debian-iso-builder-remix-budgie
```


> combine via git clone

``` sh
make combine-via-git
```


### Build


> change dir to `~/work/debian-iso-builder-remix-budgie/iso-profile`

``` sh
cd ~/work/debian-iso-builder-remix-budgie/iso-profile
```


> bulid

``` sh
make build
```

> The resulting ISO file will be placed on `~/work/debian-iso-builder-remix-budgie/iso-profile/dist`




## Respin

| Remix | Respin |
| ----- | ------ |
| [debian-iso-builder-remix-gnome-shell](https://github.com/samwhelp/debian-iso-builder-remix-gnome-shell) | [debian-iso-builder-respin-gnome-shell](https://github.com/samwhelp/debian-iso-builder-respin-gnome-shell) |
| [debian-iso-builder-remix-kde-plasma](https://github.com/samwhelp/debian-iso-builder-remix-kde-plasma) | [debian-iso-builder-respin-kde-plasma](https://github.com/samwhelp/debian-iso-builder-respin-kde-plasma) |
| [debian-iso-builder-remix-xfce](https://github.com/samwhelp/debian-iso-builder-remix-xfce) | [debian-iso-builder-respin-xfce](https://github.com/samwhelp/debian-iso-builder-respin-xfce) |
| [debian-iso-builder-remix-lxqt](https://github.com/samwhelp/debian-iso-builder-remix-lxqt) | [debian-iso-builder-respin-lxqt](https://github.com/samwhelp/debian-iso-builder-respin-lxqt) |
| [debian-iso-builder-remix-mate](https://github.com/samwhelp/debian-iso-builder-remix-mate) | [debian-iso-builder-respin-mate](https://github.com/samwhelp/debian-iso-builder-respin-mate) |
| [debian-iso-builder-remix-cinnamon](https://github.com/samwhelp/debian-iso-builder-remix-cinnamon) | [debian-iso-builder-respin-cinnamon](https://github.com/samwhelp/debian-iso-builder-respin-cinnamon) |
| [debian-iso-builder-remix-budgie](https://github.com/samwhelp/debian-iso-builder-remix-budgie) | [debian-iso-builder-respin-budgie](https://github.com/samwhelp/debian-iso-builder-respin-budgie) |


| Remix | Respin |
| ----- | ------ |
| [debian-iso-builder-remix-lxqt-with-kwin](https://github.com/samwhelp/debian-iso-builder-remix-lxqt-with-kwin) | [debian-iso-builder-respin-lxqt-with-kwin](https://github.com/samwhelp/debian-iso-builder-respin-lxqt-with-kwin) |
| [debian-iso-builder-remix-mate-with-compiz](https://github.com/samwhelp/debian-iso-builder-remix-mate-with-compiz) | [debian-iso-builder-respin-mate-with-compiz](https://github.com/samwhelp/debian-iso-builder-respin-mate-with-compiz) |




## Link

| Link | GitHub |
| ---- | ------ |
| [Debian / Budgie / Adjustment](https://samwhelp.github.io/debian-budgie-adjustment/) | [GitHub](https://github.com/samwhelp/debian-budgie-adjustment) |
| [Debian / Budgie / Note](https://samwhelp.github.io/note-about-debian-budgie/) | [GitHub](https://github.com/samwhelp/note-about-debian-budgie) |
| [Debian / Adjustment](https://samwhelp.github.io/debian-adjustment/) | [GitHub](https://github.com/samwhelp/debian-adjustment) |
| [Debian / Note](https://samwhelp.github.io/note-about-debian/) | [GitHub](https://github.com/samwhelp/note-about-debian) |
