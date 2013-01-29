all:
	lessc ./gtk-3.0/gtk-widgets.less | sed -e "s./\*.." -e "s.\*/.." -e "s/dummy: //" > ./gtk-3.0/gtk-widgets.css

