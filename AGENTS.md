# Pauta — site de apresentação

> **O contexto do projeto não mora aqui.** Produto, convenções e o fluxo de
> deploy estão no `AGENTS.md` do repositório **`simonscabello/pauta`**, que é
> a pasta *acima* desta (seção **Site de apresentação**):
>
> ```
> sistemas/        ← simonscabello/pauta      (AGENTS.md, docs/)
> ├─ app/          ← simonscabello/pauta-app
> ├─ backend/      ← simonscabello/pauta-api
> └─ site/         ← simonscabello/pauta-site (este repositório)
> ```
>
> **Leia `../AGENTS.md` antes de mexer.** Não copie seções para cá.

O mínimo:

- HTML e CSS estáticos, sem build e sem framework. `index.html` +
  `assets/styles.css`. Nada de JavaScript nem de fonte ou script de terceiros.
- **O que a página promete é o que o app faz.** Mudou uma funcionalidade
  citada, mude o texto junto.
- Ver localmente: `.claude/launch.json` › `pauta-site` (porta 8091).
