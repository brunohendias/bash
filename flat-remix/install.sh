echo "[BAIXANDO OS ARQUIVOS DO REPOSITORIO]"
git clone https://github.com/brunohendias/bash.git
echo "[DESCOMPACTANDO ARQUIVOS]"
cd bash/flat-remix/.icons
tar -xvf 02-Flat-Remix-Blue-Dark_20210121.tar.xz Flat-Remix-Blue-Dark
cd ../.themes
tar -xvf 06-Flat-Remix-GTK-Blue-Dark-Solid_20201129.tar.xz Flat-Remix-GTK-Blue-Dark-Solid
cd ../
echo -e "\n[MOVENDO PASTAS PARA O DIRETORIO HOME]"
cp .icons $HOME;
cp .themes $HOME;
echo -e "\n[TROCANDO O THEME E O ICON]"
gsettings set org.gnome.desktop.interface gtk-theme "Flat-Remix-GTK-Blue-Dark-Solid"
gsettings set org.gnome.desktop.interface icon-theme "Flat-Remix-Blue-Dark"
echo -e "\n[FINALIZADO E CONFIGURADO]"
