return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        eslint = {
          settings = {
            workingDirectories = { mode = "auto" },
            useFlatConfig = true,
          },
        },
        volar = {
          settings = {
            format = {
              enable = false,
            },
          },
        },
        -- ts_ls = {
        --   settings = {
        --     javascript = {
        --       format = {
        --         enable = false,
        --       },
        --     },
        --     typescript = {
        --       format = {
        --         enable = false,
        --       },
        --     },
        --   },
        -- },
        vtsls = {
          settings = {
            javascript = {
              format = {
                enable = false,
              },
            },
          },
        },
        phpactor = {
          enabled = false,
          init_options = {
            -- ["indexer.stub_paths"] = {
            --   "/Users/marcboisvert/.composer/vendor/php-stubs/wordpress-stubs",
            --   "/Users/marcboisvert/.composer/vendor/php-stubs/woocommerce-stubs",
            --   "/Users/marcboisvert/.composer/vendor/php-stubs/acf-pro-stubs",
            -- },
            ["language_server_worse_reflection.inlay_hints.enable"] = true,
          },
        },
        intelephense = {
          enable = true,
          init_options = {
            licenceKey = vim.fn.getenv("INTELEPHENSE_LICENCE_KEY") or "00000000",
          },
          files = {
            associations = {
              "*.php",
            },
          },
          settings = {
            intelephense = {
              stubs = {
                "apache",
                "bcmath",
                "bz2",
                "calendar",
                "com_dotnet",
                "Core",
                "ctype",
                "curl",
                "date",
                "dba",
                "dom",
                "enchant",
                "exif",
                "FFI",
                "fileinfo",
                "filter",
                "fpm",
                "ftp",
                "gd",
                "gettext",
                "gmp",
                "hash",
                "iconv",
                "imap",
                "intl",
                "json",
                "ldap",
                "libxml",
                "mbstring",
                "meta",
                "mysqli",
                "oci8",
                "odbc",
                "openssl",
                "pcntl",
                "pcre",
                "PDO",
                "pdo_ibm",
                "pdo_mysql",
                "pdo_pgsql",
                "pdo_sqlite",
                "pgsql",
                "Phar",
                "posix",
                "pspell",
                "random",
                "readline",
                "Reflection",
                "session",
                "shmop",
                "SimpleXML",
                "snmp",
                "soap",
                "sockets",
                "sodium",
                "SPL",
                "sqlite3",
                "standard",
                "superglobals",
                "sysvmsg",
                "sysvsem",
                "sysvshm",
                "tidy",
                "tokenizer",
                "xml",
                "xmlreader",
                "xmlrpc",
                "xmlwriter",
                "xsl",
                "Zend OPcache",
                "zip",
                "zlib",
                "/Users/marcboisvert/.composer/vendor/php-stubs/wordpress-stubs",
                "/Users/marcboisvert/.composer/vendor/php-stubs/woocommerce-stubs",
                "/Users/marcboisvert/.composer/vendor/php-stubs/acf-pro-stubs",
              },
            },
          },
        },
        emmet_language_server = {
          filetypes = {
            "css",
            "eruby",
            "html",
            "javascriptreact",
            "sass",
            "scss",
            "php",
            "blade",
            "vue",
          },
        },
      },
    },
  },
}
