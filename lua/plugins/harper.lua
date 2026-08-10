return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      harper_ls = {
        settings = {
          ["harper-ls"] = {
            userDictPath = {
              "~/.config/obsidian/Custom Dictionary.txt",
              -- "/usr/share/dict/words",
              -- "$HOME/.local/share/harper-ls/file_dictionaries",
            },
            workspaceDictPath = "",
            fileDictPath = "",
            linters = {
              SpellCheck = true,
              SpelledNumbers = false,
              AnA = true,
              SentenceCapitalization = true,
              UnclosedQuotes = true,
              WrongApostrophe = false,
              LongSentences = true,
              RepeatedWords = true,
              Spaces = true,
              CorrectNumberSuffix = true,
            },
            codeActions = {
              ForceStable = false,
            },
            markdown = {
              IgnoreLinkTitle = false,
            },
            diagnosticSeverity = "hint",
            isolateEnglish = false,
            dialect = "Australian",
            maxFileLength = 120000,
            ignoredLintsPath = "",
            excludePatterns = {},
          },
        },
      },
    },
  },
}
