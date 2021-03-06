echo "[DESCOMPACTANDO ARQUIVOS]"
cd .icons
tar -xvf 02-Flat-Remix-Blue-Dark_20210121.tar.xz Flat-Remix-Blue-Dark
cd ../.themes
tar -xvf 06-Flat-Remix-GTK-Blue-Dark-Solid_20201129.tar.xz Flat-Remix-GTK-Blue-Dark-Solid
cd ../
echo -e "\n[MOVENDO PASTAS PARA O DIRETORIO HOME]"
cp -r .icons $HOME;
cp -r .themes $HOME;
echo -e "\n[TROCANDO O THEME E O ICON]"
gsettings set org.gnome.desktop.interface gtk-theme "Flat-Remix-GTK-Blue-Dark-Solid"
gsettings set org.gnome.desktop.interface icon-theme "Flat-Remix-Blue-Dark"
echo -e "\n[FINALIZADO E CONFIGURADO]"
echo -e "\n[DELETANDO PASTAS DESCOMPACTADAS]"
rm -rf .icons/Flat-Remix-Blue-Dark/ 
rm -rf .themes/Flat-Remix-GTK-Blue-Dark-Solid/
