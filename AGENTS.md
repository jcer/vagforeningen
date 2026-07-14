# Project Instructions

Detailed context and workflows for agents (human and AI) collaborating on this repository are maintained here.

## Struktur

Repot är organiserat per årsmötescykel. Varje år har en egen katalog (`2025/`, `2026/`, `2027/`, ...) med det årets kallelse, valberedningens arbetsdokument och det slutgiltiga förslaget till stämman. Filer som inte är årsspecifika (stadgar, gemensamt frågebatteri, agentinstruktioner, Makefile) ligger i repots rot. När ett nytt årsmöte närmar sig, skapa motsvarande `<år>/`-katalog och en `valberedning_<år>.md` där.

## File Index

- [AGENTS.md](./AGENTS.md): Core repository context, file index, and election committee workflows.
- [GEMINI.md](./GEMINI.md): High-level project instructions and precedence rules.
- [frågebatteri_valberedning.md](./frågebatteri_valberedning.md): General questionnaire for nomination committee interviews, used across all years.
- [2025/valberedningens_forslag_arsmote_2025.md](./2025/valberedningens_forslag_arsmote_2025.md): Markdown transcription of the 2025 election committee proposal (source: .docx), with a note on an inconsistency in the original mandate table.
- [2026/valberedning_2026.md](./2026/valberedning_2026.md): Status and planning for the 2026 election cycle.
- [2026/intervjuer_valberedning_2026.md](./2026/intervjuer_valberedning_2026.md): Log for documented interviews and notes for the 2026 cycle.
- [2027/valberedning_2027.md](./2027/valberedning_2027.md): Status and planning for the 2027 election cycle (started early).

## Verktyg

- **Todoist:** Uppgifter kopplade till detta repo hanteras i Todoist-projektet **"vägföreningen 🚦"**. MCP-serverkonfiguration finns i `.gemini/settings.json`.

## Nomination Committee Workflow (Valberedning)

### Dokumentation & Arbetsflöde
- **Frågebatterier:** Ska hållas radikalt förenklade. Fokus på max 4 kärnfrågor:
  1. Upplevelse av året/samarbetet.
  2. Kandidatur/ambition.
  3. Långsiktighet (hur många år till).
  4. Namnförslag på nya kandidater.
- **Intervjuloggar:** Ska vara personcentrerade med tydliga rubriker för varje individ. Detta underlättar löpande anteckningar under samtal.

### Process
1.  **Preparation:** Review the current board status in `<år>/valberedning_<år>.md`.
2.  **Questionnaire:** Use the general questions in `frågebatteri_valberedning.md` as a base.
3.  **Interviews:** Conduct interviews and document results in the cycle-specific log (e.g., `<år>/intervjuer_valberedning_<år>.md`).
4.  **Reporting:** Summarize findings and prepare the final proposal for the annual meeting in `<år>/valberedningens_forslag_arsmote_<år>.md`.

### Stadgeenlig kontroll (se `Stadgar 241126.pdf`)
- **Ordförande måste alltid vara en av de 5 listade ledamöterna** (§6: "Stämman utser ordförande bland styrelsens ledamöter"; §5: styrelsen ska bestå av 5 ledamöter). Ordförande är alltså inte en sjätte, fristående post — kontrollera varje år att den föreslagna ordföranden också finns med som ledamot i förslaget, annars saknas den formella behörigheten.
- Kontrollera att antalet föreslagna ledamöter (5), ersättare (2, §5) och revisorer (2 + 1 revisorsersättare, §10) stämmer med stadgarnas fasta antal.
- **Ordning i förslaget:** lista ledamöter (styrelsen) först, sedan ordförande, sedan ersättare och revisorer. Detta följer §16 punkt 9 ("val av styrelse, styrelseordförande och ersättare") och §6 (ordförande utses bland de redan valda ledamöterna, vilket logiskt förutsätter att ledamöterna listas först).
