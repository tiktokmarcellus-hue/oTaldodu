# O tal do Du: Caseirinha da Casa

Site demonstrativo do molho de pimenta **Caseirinha da Casa**, do O tal do Du.
No ar em https://caseirinha-da-casa.vercel.app

## O site

1. Tela de carregamento com a pimenta enchendo de vermelho
2. Hero em 3D com o letreiro "Caseirinha / Da Casa" e o mascote segurando a garrafa
3. Caseirinha, Mal criadinha, Venenosinha em faixas correndo
4. A história do Du, com o mascote de boné
5. Explorando a Gastronomia em São Paulo, com as fotos aparecendo na rolagem

As seções grudam no topo e a próxima desliza por cima. Rolagem suave com Lenis.

## Estrutura

- `site-caseirinha/`
  - `index.html`: o site inteiro
  - `design-system/tokens.css`: cores, fontes, espaços e movimento
  - `design-system/extraido/`: o que foi extraído dos sites de referência
  - `assets/`: mascotes sem contorno (WebP), pimenta e fotos em `comida/`
  - `servidor.ps1`: servidor local para visualizar
  - `deploy.ps1`: publica na Vercel (projeto caseirinha-da-casa)
- `mascote-otaldodu/`: mascotes em alta (1536px, fundo transparente)

## Ver localmente

```powershell
powershell -ExecutionPolicy Bypass -File site-caseirinha/servidor.ps1
```

Depois abra http://localhost:8765

## Publicar

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File .\site-caseirinha\deploy.ps1
```
