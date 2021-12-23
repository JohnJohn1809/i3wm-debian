### Sobre o Repositório
Este é um repositório para uso pessoal, feito por um usuário comum baseado no [repositório](https://github.com/debxp/duo-scripts/tree/master/buster-i3) feito por [Blau Araujo](https://gitlab.com/blau_araujo).

- [Versão atualizada do repositório do Blau Araujo](https://gitlab.com/blau_araujo/debian-scripts)

### Observações
1) Não use esse repositório na sua pós instalação, apenas tenha-o como modelo para fazer os seus scripts, ou adapte os scripts conforme seu uso.

2) Essa pós instalação foi pensada para ser usada após uma instalação da iso minima do debian sem instalar ou ter qualquer tipo de desktop envelopment pré instalado.

3) Uso debian testing e altero a sources.list atráves dos scritps, adiciono os repositórios contrib e no-free. Também adiciono o suporte a flatpaks. Leia bem os scripts, algumas coisas podem desagradar alguns.

4) Meus scripts não tem nada demais, são apenas linhas com "sudo apt install". Existe formas mais elegantes de escrevê-los.

### Sugestão 
baixe esse repositório, leia cada script - um por um - e veja o que serve para você; em seguida faça uma conta no github, ou gitlab, e crie seu próprio repositório.

### Como Usar
Após a instalação do debian instale o pacote `git` e `sudo`; depois adicione seu usuário ao grupo sudo e reinicie o sistema.

```
su -
apt install git -y && apt install sudo -y
usermod -aG sudo seu-usuário
systemctl reboot
```

Agora clone o repositório, navegue até a pasta "scripts" usando o comando `cd` e execute os scripts.

```
Se for no github -> git clone https://github.com/seu-usuário-git/nome-do-seu-repositorio.git

Se for no gitlab -> git clone https://gitlab.com/seu-usuário-git/nome-do-seu-repositorio.git
```

### i3wm-Debian Background
Caso queira entender a anatomia do repositório e o processo de instalação do qual ele faz parte recomendo ver as vídeo aulas "Uma instalação super mínima do Debian Buster - PT1" e "Instalações personalizadas no Debian Buster - PT3: i3wm".

#### Odysee
- [Uma instalação super mínima do Debian Buster - PT1](https://odysee.com/@debxp:9/uma-instala-o-super-m-nima-do-debian:0)
- [Instalações personalizadas no Debian Buster - PT3: i3wm](https://odysee.com/@debxp:9/instala-es-personalizadas-no-debian-4:e)

#### YouTube
- [Uma instalação super mínima do Debian Buster - PT1](https://www.youtube.com/watch?v=V98FeIb4Yvgt)
- [Instalações personalizadas no Debian Buster - PT3: i3wm](https://www.youtube.com/watch?v=zo37Ebx2nAk)

### Screenshots

![Image_01](https://i.imgur.com/K0O7X90.png)
![Image_02](https://i.imgur.com/t5D2PSW.png)
![Image_03](https://i.imgur.com/tZ67nBn.png)
![Image_04](https://i.imgur.com/AMVu7oT.png)

### Vídeos e Links Úteis que Me Ajudaram

#### i3wm
- [Documentação do i3wm](https://i3wm.org/docs/userguide.html)
- [Documentação do i3status](https://i3wm.org/i3status/manpage.html)
- [Documentação do i3blocks](http://vivien.github.io/i3blocks/)
- [Página web para criar combinações de cores no i3wm](https://thomashunter.name/i3-configurator/)

- [Trave a tela do I3 com i3lock By Jeff - SLACKJEFF (Odysse)](https://odysee.com/@slackjeff:1/trave-a-tela-do-i3-com-i3lock:2)
- [Trave a tela do I3 com i3lock By Jeff - SLACKJEFF (YouTube)](https://www.youtube.com/watch?v=fdUql36AraY)

- [i3lock: use any image (NOT JUST PNG!!!!) as a lockscreen background By budlabs (Odysse)](https://odysee.com/@budlabs:c/i3lock-use-any-image-not-just-png-as-a:b)
- [i3lock: use any image (NOT JUST PNG!!!!) as a lockscreen background By budlabs (YouTube)](https://www.youtube.com/watch?v=y6YtYe2WF7w)

- [Salvando e restaurando layouts no i3wm By Blau Araujo - debxp (Odysse)](https://odysee.com/@debxp:9/salvando-e-restaurando-layouts-no-i3wm:e)
- [Salvando e restaurando layouts no i3wm By Blau Araujo - debxp (YouTube)](https://www.youtube.com/watch?v=jCp1-VJReH4)

#### Dunst
- [Documentação do Dunst](https://dunst-project.org/documentation/)

- [Notify-Send Syntax](https://ss64.com/bash/notify-send.html)

#### Rofi
- [Como Customizar o ROFI, Like a FOSS! By Marcos - Terminal Root](https://www.youtube.com/watch?v=cDDMrUwrce0)

#### Xfce Terminal
- [xfce4-terminal Syntax](https://man.cx/xfce4-terminal)

#### LightDM
- [Install and customize LightDM on Arch Linux By Kasra](https://www.youtube.com/watch?v=Z5FEHBhA0Jg)

#### Plymouth
- [Wiki Debian - Plymouth](https://wiki.debian.org/plymouth)

- [Tutorial de instalação de plymouth no debian e derivados By Ricardo Lobo - Linux Dicas e Tutoriais](https://linuxdicasesuporte.blogspot.com/2020/12/boot-animado-com-plymouth-no-debian-gnu.html)

#### Debian
- [Pesquisar pacotes nos repositórios Debian](https://www.debian.org/distrib/packages#search_packages)

- [Debian - Instalando e usando o sudo By Leandro Ramos (Odysse)](https://odysee.com/@leandroramos:3/debian-instalando-e-usando-o-sudo:9?)
- [Debian - Instalando e usando o sudo By Leandro Ramos (YouTube)](https://www.youtube.com/watch?v=OZ1k0F3yJbo)

- [Debian - mais um pouco sobre root, sudo, sudoers, etc. By Leandro Ramos (Odysse)](https://odysee.com/@leandroramos:3/debian-mais-um-pouco-sobre-root,-sudo,:8)
- [Debian - mais um pouco sobre root, sudo, sudoers, etc. By Leandro Ramos (YouTube)](https://www.youtube.com/watch?v=IRHnAsDp9xM)

- [Curso GNU Linux By Professor Kretcheu (Odysse)](https://odysee.com/@kretcheu2001:8?view=lists)
- [Curso GNU Linux By Professor Kretcheu (YouTube)](https://www.youtube.com/user/kretcheu2001/playlists)

#### Outros

- [cp man](https://www.man7.org/linux/man-pages/man1/cp.1.html)

- [cd man](https://www.man7.org/linux/man-pages/man1/cd.1p.html)

- [Arc-Dark Color Palette](https://www.color-hex.com/color-palette/36646)

- [HTML Cores (Por Nome)](https://www.w3schools.com/colors/colors_names.asp)
- [HTML Cores (Por Grupo)](https://www.w3schools.com/colors/colors_groups.asp)
- [Fontes Awesome Cheatsheet](https://fontawesome.com/v4.7/cheatsheet/)

### Contato
Caso tenha dúvidas sobre algo ou sugestões para melhorar meu repositório.

- Discord: JohnJohn1809#4864
- Telegram: @JohnJohn1809
