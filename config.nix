{
  vim = {
    theme = {
      enable = true;
      name = "nord";
      style = "dark";
    };

    dashboard.alpha = {
      enable = true;
      theme = "startify";
    };

    git = {
      gitsigns.enable = true;
    };

    utility = {
      oil-nvim.enable = true;
    };

    ui.borders.enable = true;

    statusline.lualine.enable = true;
    telescope.enable = true;
    autocomplete.nvim-cmp.enable = true;

    assistant.copilot = {
      enable = true;

      cmp.enable = true;
    };

    languages = {
      enableTreesitter = true;
      enableLSP = true;
      enableFormat = true;

      nix = {
        enable = true;
        treesitter.enable = true;
      };

      clang = {
        enable = true;
        treesitter.enable = true;
      };

      python = {
        enable = true;
        treesitter.enable = true;
      };

      html = {
        enable = true;
        treesitter.enable = true;
      };

      css = {
        enable = true;
        treesitter.enable = true;
      };

      rust = {
        enable = true;
        treesitter.enable = true;
      };

      markdown = {
        enable = true;
        treesitter.enable = true;
        extensions.render-markdown-nvim = {
          enable = true;
        };
      };
    };

    filetree.neo-tree.enable = true;
    autopairs.nvim-autopairs.enable = true;

    ui.colorizer.enable = true;
    syntaxHighlighting = true;

    options = {
      autoindent = true;

      tabstop = 2;
      shiftwidth = 2;
    };

    keymaps = [
      {
        key = "<space>";
        mode = ["n"];
        action = ":";
        silent = false;
        desc = "Space keybind to run a neovim comand";
      }

      {
        key = ";";
        mode = ["n"];
        action = ":Neotree toggle<CR>";
        silent = true;
        desc = "Open Neo-Tree";
      }

      {
        key = "<space><space>";
        mode = ["n"];
        action = ":Telescope find_files<CR>";
        silent = true;
        desc = "Open Telescope";
      }

      {
        key = "\\";
        mode = ["n"];
        action = ":nohlsearch<CR>";
        silent = true;
        desc = "Disable search Highlighting";
      }
    ];
  };
}
