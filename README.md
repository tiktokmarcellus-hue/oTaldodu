# O tal do Du: Caseirinha da Casa

Site demonstrativo do molho de pimenta **Caseirinha da Casa**, do O tal do Du.
No ar em https://caseirinha-da-casa.vercel.app

## O site

1. Tela de carregamento com a pimenta enchendo de vermelho
2. Hero com o letreiro "Caseirinha / Da Casa" e o mascote segurando a garrafa
3. Caseirinha, Mal criadinha, Venenosinha
4. A história do Du, com ele recortado sem fundo
5. Explorando a Gastronomia em São Paulo, com as fotos aparecendo na rolagem

## Estrutura

- `site-caseirinha/`
  - `index.html`: o site inteiro
  - `design-system/tokens.css`: cores, fontes, espaços e movimento
  - `design-system/extraido/`: o que foi extraído dos sites de referência
  - `assets/`: mascote, pimenta, recorte do Du e fotos em `comida/`
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
