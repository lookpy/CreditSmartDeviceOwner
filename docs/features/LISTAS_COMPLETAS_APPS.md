# 📱 Listas Completas de Apps - Bloqueio Expandido

## 🎯 Atualização Implementada

Expandidas as listas de detecção de apps para incluir **TODAS** as redes sociais, jogos, aplicativos de fotos e vídeos mais populares no Brasil e no mundo.

---

## 📱 REDES SOCIAIS (40+ apps)

### **Apps com Package Names Específicos:**
- Facebook (3 versões): Facebook, Messenger, Facebook Lite
- Instagram (3 versões): Instagram, Instagram Lite, Threads
- WhatsApp (2 versões): WhatsApp, WhatsApp Business
- TikTok/Kwai/Likee: TikTok, Kwai, Likee, Bigo Live
- Twitter/X
- Snapchat
- LinkedIn
- Telegram (2 versões)
- Discord
- Reddit
- Pinterest
- Tumblr
- WeChat
- Viber
- IMO
- Skype
- Google Duo
- Zoom
- VKontakte
- Weibo
- LINE
- Tinder
- Badoo
- Happn
- Enjoei
- Par Mais

### **Detecção por Keywords:**
Qualquer app com estas palavras no package name:
- facebook, instagram, whatsapp, twitter, snapchat
- linkedin, tiktok, telegram, discord, reddit
- pinterest, tumblr, vkontakte, weibo, line
- viber, imo, skype, hangouts, duo, zoom
- threads, kwai, likee, bigo, tinder
- badoo, happn, bumble, messenger, wechat

---

## 📸 APPS DE FOTOS (18+ apps)

### **Apps com Package Names Específicos:**
- Google Fotos
- Instagram
- PicsArt
- VSCO
- Canva
- Snapseed
- Adobe Lightroom Mobile
- PhotoGrid
- Snow (2 versões)
- B612
- Facetune (2 versões)
- PhotoDirector
- Meitu BeautyPlus
- Samsung Gallery
- Google Gallery

### **Detecção por Keywords:**
Qualquer app com estas palavras no package name:
- gallery, photo, camera, pic, image
- album, selfie, beauty, filter, edit

---

## 🎬 APPS DE VÍDEOS (21+ apps)

### **Apps com Package Names Específicos:**
- YouTube (2 versões)
- Netflix
- Amazon Prime Video
- Disney+
- HBO
- Spotify TV
- Globoplay
- Vimeo
- Twitch
- Kwai
- Likee
- TikTok
- InShot
- InstaShot
- PowerDirector
- VivaVideo
- VivaCut
- Xigua Video
- Meu Play

### **Detecção por Keywords:**
Qualquer app com estas palavras no package name:
- video, player, movie, film, tv
- stream, netflix, youtube, vimeo, twitch

---

## 🎮 JOGOS (Detecção Expandida)

### **Categoria do Sistema:**
- Qualquer app com `category == CATEGORY_GAME`

### **Detecção por Keywords:**
Qualquer app com estas palavras no package name:
- game, play, candy, clash, pubg, free.fire
- minecraft, roblox, garena, supercell, king.com
- zynga, gameloft, ea.sports, fifa, gta
- fortnite, among.us, mobile.legends, lol, valorant
- cod, callofduty, pokemon, mario, sonic

**Exemplos de jogos detectados:**
- Free Fire
- PUBG Mobile
- Minecraft
- Roblox
- Clash of Clans
- Clash Royale
- Candy Crush
- Garena Free Fire
- Mobile Legends
- Call of Duty Mobile
- FIFA Mobile
- GTA
- Fortnite
- Among Us
- Pokémon GO
- E muitos outros...

---

## 🎵 APPS DE MÚSICA (Detecção Existente)

- Spotify
- Deezer
- Google Music
- Qualquer app com "music" no nome

---

## 🌐 NAVEGADORES (Detecção Existente)

- Chrome
- Firefox
- Opera
- Edge
- UC Browser
- Qualquer app com "browser" no nome

---

## 📊 Exemplos de Bloqueio

### **Nível 1: Photos & Gallery**
```
BLOQUEIA:
✅ Google Fotos
✅ Instagram  
✅ PicsArt
✅ VSCO
✅ Canva
✅ Snapseed
✅ Lightroom
✅ B612
✅ Snow
✅ Facetune
✅ PhotoGrid
✅ Samsung Gallery
```

### **Nível 2: Video Players**
```
BLOQUEIA:
✅ YouTube
✅ Netflix
✅ Prime Video
✅ Disney+
✅ Globoplay
✅ Kwai
✅ Likee
✅ TikTok (se categoria vídeo)
✅ Vimeo
✅ Twitch
✅ InShot
✅ VivaVideo
```

### **Nível 3: Games**
```
BLOQUEIA:
✅ Free Fire
✅ PUBG Mobile
✅ Minecraft
✅ Roblox
✅ Clash of Clans
✅ Candy Crush
✅ Mobile Legends
✅ Call of Duty Mobile
✅ FIFA Mobile
✅ GTA
✅ Among Us
✅ Pokémon GO
✅ Garena
✅ Qualquer outro jogo
```

### **Nível 4: Social Media**
```
BLOQUEIA:
✅ Facebook
✅ Messenger
✅ Instagram
✅ WhatsApp*
✅ TikTok
✅ Twitter/X
✅ Snapchat
✅ LinkedIn
✅ Telegram
✅ Discord
✅ Reddit
✅ Pinterest
✅ Kwai
✅ Likee
✅ Bigo Live
✅ Tinder
✅ Badoo
✅ Zoom

*Exceto se estiver nas exceções do comando MDM
```

---

## 🔍 Como Funciona a Detecção

### **1. Package Names Exatos**
```kotlin
val socialMediaApps = listOf(
    "com.facebook.katana",
    "com.instagram.android",
    "com.whatsapp",
    // ... 40+ apps
)

if (packageName in socialMediaApps) {
    // Bloqueia
}
```

### **2. Keywords no Package Name**
```kotlin
val socialMediaKeywords = listOf(
    "facebook", "instagram", "tiktok", 
    // ... 30+ keywords
)

if (socialMediaKeywords.any { packageName.contains(it) }) {
    // Bloqueia
}
```

### **3. Categoria do Sistema Android**
```kotlin
if (app.category == ApplicationInfo.CATEGORY_GAME) {
    // Bloqueia jogos
}
```

---

## ✅ Vantagens da Nova Detecção

### **Cobertura Máxima:**
- 40+ redes sociais específicas
- 18+ apps de fotos específicos
- 21+ apps de vídeos específicos
- Todos os jogos (categoria + keywords)

### **Detecção Inteligente:**
- Package names exatos (100% precisão)
- Keywords (captura variações e novos apps)
- Categoria do sistema (backup)

### **Apps Populares no Brasil:**
- Kwai, Likee (vídeos curtos brasileiros)
- Globoplay (streaming brasileiro)
- Enjoei, Par Mais (redes sociais brasileiras)
- Free Fire, PUBG, Mobile Legends (jogos populares)

---

## 📝 Logs Esperados

```
🔍 Processando categoria: social_media

✅ App bloqueável detectado: com.facebook.katana
🔒 Marcado para bloqueio: com.facebook.katana

✅ App bloqueável detectado: com.instagram.android
🔒 Marcado para bloqueio: com.instagram.android

✅ App bloqueável detectado: com.tiktok
🔒 Marcado para bloqueio: com.tiktok

✅ App bloqueável detectado: tv.kwai.kwai
🔒 Marcado para bloqueio: tv.kwai.kwai

📊 Total de apps marcados para bloqueio: 25
```

---

## 🎯 Resultado Final

**Cliente inadimplente NÃO consegue usar:**
- ❌ Nenhuma rede social (Facebook, Instagram, TikTok, Kwai, etc.)
- ❌ Nenhum app de fotos (Google Fotos, PicsArt, VSCO, etc.)
- ❌ Nenhum app de vídeos (YouTube, Netflix, Globoplay, etc.)
- ❌ Nenhum jogo (Free Fire, PUBG, Candy Crush, etc.)

**Forçando a regularização imediata do pagamento!** 💰

---

## 📱 Observação sobre Ícones Sumindo

✅ **Comportamento CORRETO!**

Quando um app é bloqueado com `setApplicationHidden(true)`:
- ✅ Ícone desaparece do launcher
- ✅ App não aparece na lista de aplicativos
- ✅ Usuário não consegue abrir de forma alguma
- ✅ Se tentar por atalho/widget → Tela CDC Credit Smart aparece

**Isso é INTENCIONAL** - impossibilita completamente o acesso do cliente inadimplente aos apps bloqueados! 🔒
