# O tal do Du — Caseirinha da Casa

Site demonstrativo do molho de pimenta **Caseirinha da Casa**, do O tal do Du.

## Estrutura

- `site-caseirinha/` — hero do site
  - `index.html` — página (fonte Anton, mascote com a garrafa)
  - `assets/mascote.png` — mascote otimizado para o site (900px)
  - `servidor.ps1` — servidor local para visualizar
- `mascote-otaldodu/` — mascotes em alta (1536px, fundo transparente)
  - `mascote-1-confiante.png`
  - `mascote-2-piscadinha.png`
  - `mascote-3-gargalhada.png`
  - `mascote-4-caseirinha.png`

## Ver localmente

```powershell
powershell -ExecutionPolicy Bypass -File site-caseirinha/servidor.ps1
```

Depois abra http://localhost:8765
