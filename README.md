# Pôster Científico - Iniciação Científica (2025/2026)

Projeto LaTeX para o pôster da Iniciação Científica intitulada:
**"Avaliação de Técnicas de Extração de Características para Reconhecimento de Usuários pela Impressão Digital"**

O layout e a identidade visual foram reproduzidos com exatidão a partir do modelo institucional `Modelo_poster_2026.pptx`.

---

## Especificações Técnicas do Modelo

- **Dimensões do Pôster**: 90 cm de largura $\times$ 120 cm de altura (orientação retrato).
- **Cores Oficiais**:
  - Verde Institucional: `#006633` (`RGB(0, 102, 51)`)
  - Fundo: Branco (`#FFFFFF`)
  - Texto e Títulos: Sans-Serif (`Latin Modern Sans` / `helvet`)
- **Estrutura Visual**:
  - **Cabeçalho (0 a 15 cm)**: Bloco verde à esquerda (0 a 60 cm) com o título em branco e bloco branco à direita (60 a 90 cm) com os logos da UFABC e USCS.
  - **Bloco de Autoria (15.5 a 21.5 cm)**: Aluno, Orientador, Coorientador, Filiações e e-mails.
  - **Corpo Principal (2 colunas de 41.5 cm)**: Objetivos, Introdução, Materiais e Métodos (com tabela de sensores e diagrama DeepPrint), Resultados e Discussões (com tabela de EER e histogramas FVC2000/Neurotechnology), Conclusões, Agradecimentos e Referências.
  - **Rodapé (111 a 120 cm)**: Bloco branco à esquerda com logos de apoio (UFABC, USCS, CNPq) e faixa verde à direita com a identificação do evento (XVI Encontro de Iniciação Científica, XIX Simpósio da UFABC, 21º Congresso da USCS).

---

## Estrutura do Diretório

```
ic_2025_poster/
├── compile.bat                  # Script de compilação em 1 clique
├── main.tex                     # Código-fonte principal em LaTeX
├── main.pdf                     # PDF compilado final em alta resolução (90x120 cm)
├── preview_poster-1.png         # Renderização de alta fidelidade para visualização rápida
├── figures/
│   ├── logos/                  # Logos institucionais (UFABC, USCS, CNPq)
│   └── results/                # Gráficos (histogramas de pontuações) e esquemas conceituais
└── README.md
```

---

## Como Compilar

### Opção 1: Via Script (.bat)
Dê um duplo clique em `compile.bat` ou execute no terminal:
```cmd
compile.bat
```

### Opção 2: Via Linha de Comando (pdflatex)
```bash
pdflatex -interaction=nonstopmode main.tex
pdflatex -interaction=nonstopmode main.tex
```

Para gerar a prévia PNG:
```bash
pdftoppm -png -r 150 main.pdf preview_poster
```
