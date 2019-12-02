 Current Filetype: javascript
Available Linters: ['eslint', 'fecs', 'flow', 'flow-language-server', 'jscs', 'jshint', 'standard', 'tsserver', 'xo']
  Enabled Linters: ['eslint', 'fecs', 'flow', 'flow-language-server', 'jscs', 'jshint', 'standard', 'tsserver', 'xo']
 Suggested Fixers: 
  'eslint' - Apply eslint --fix to a file.
  'fecs' - Apply fecs format to a file.
  'importjs' - automatic imports for javascript
  'prettier' - Apply prettier to a file.
  'prettier_eslint', 'prettier-eslint' - Apply prettier-eslint to a file.
  'prettier_standard', 'prettier-standard' - Apply prettier-standard to a file.
  'remove_trailing_lines' - Remove all blank lines at the end of a file.
  'standard' - Fix JavaScript files using standard --fix
  'trim_whitespace' - Remove all trailing whitespace characters at the end of every line.
  'xo' - Fix JavaScript/TypeScript files using xo --fix.
 Linter Variables:

let g:ale_javascript_eslint_executable = 'eslint'
let g:ale_javascript_eslint_options = ''
let g:ale_javascript_eslint_suppress_eslintignore = 0
let g:ale_javascript_eslint_suppress_missing_config = 0
let g:ale_javascript_eslint_use_global = 0
let g:ale_javascript_fecs_executable = 'fecs'
let g:ale_javascript_fecs_use_global = 0
let g:ale_javascript_flow_executable = 'flow'
let g:ale_javascript_flow_ls_executable = 'flow'
let g:ale_javascript_flow_ls_use_global = 0
let g:ale_javascript_flow_use_global = 0
let g:ale_javascript_flow_use_home_config = 0
let g:ale_javascript_flow_use_respect_pragma = 1
let g:ale_javascript_jscs_executable = 'jscs'
let g:ale_javascript_jscs_use_global = 0
let g:ale_javascript_jshint_executable = 'jshint'
let g:ale_javascript_jshint_use_global = 0
let g:ale_javascript_standard_executable = 'standard'
let g:ale_javascript_standard_options = ''
let g:ale_javascript_standard_use_global = 0
let g:ale_javascript_tsserver_config_path = ''
let g:ale_javascript_tsserver_executable = 'tsserver'
let g:ale_javascript_tsserver_use_global = 0
let g:ale_javascript_xo_executable = 'xo'
let g:ale_javascript_xo_options = ''
let g:ale_javascript_xo_use_global = 0
 Global Variables:

let g:ale_cache_executable_check_failures = v:null
let g:ale_change_sign_column_color = 0
let g:ale_command_wrapper = ''
let g:ale_completion_delay = v:null
let g:ale_completion_enabled = 0
let g:ale_completion_max_suggestions = v:null
let g:ale_echo_cursor = 1
let g:ale_echo_msg_error_str = 'Error'
let g:ale_echo_msg_format = '%code: %%s'
let g:ale_echo_msg_info_str = 'Info'
let g:ale_echo_msg_warning_str = 'Warning'
let g:ale_enabled = 1
let g:ale_fix_on_save = 0
let g:ale_fixers = {}
let g:ale_history_enabled = 1
let g:ale_history_log_output = 1
let g:ale_keep_list_window_open = 0
let g:ale_lint_delay = 200
let g:ale_lint_on_enter = 0
let g:ale_lint_on_filetype_changed = 1
let g:ale_lint_on_insert_leave = 1
let g:ale_lint_on_save = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_linter_aliases = {}
let g:ale_linters = {}
let g:ale_linters_explicit = 0
let g:ale_list_vertical = 0
let g:ale_list_window_size = 10
let g:ale_loclist_msg_format = '%code: %%s'
let g:ale_lsp_root = {}
let g:ale_max_buffer_history_size = 20
let g:ale_max_signs = -1
let g:ale_maximum_file_size = v:null
let g:ale_open_list = 0
let g:ale_pattern_options = v:null
let g:ale_pattern_options_enabled = v:null
let g:ale_set_balloons = 0
let g:ale_set_highlights = 1
let g:ale_set_loclist = 1
let g:ale_set_quickfix = 0
let g:ale_set_signs = 1
let g:ale_sign_column_always = 0
let g:ale_sign_error = '>>'
let g:ale_sign_info = '--'
let g:ale_sign_offset = 1000000
let g:ale_sign_style_error = '>>'
let g:ale_sign_style_warning = '--'
let g:ale_sign_warning = '--'
let g:ale_statusline_format = v:null
let g:ale_type_map = {}
let g:ale_use_global_executables = v:null
let g:ale_virtualtext_cursor = 0
let g:ale_warn_about_trailing_blank_lines = 1
let g:ale_warn_about_trailing_whitespace = 1
  Command History:

(executable check - success) eslint
(finished - exit code 2) ['/bin/bash', '-c', '''eslint'' -f json --stdin --stdin-filename ''/mnt/d/Projects/peertest/peerJsVue/server.js'' < ''/tmp/vckYvNX/1/server.js''']

<<<OUTPUT STARTS>>>
Error: ESLint configuration in .eslintrc is invalid:
	- Unexpected top-level property "“extends”".

    at validateConfigSchema (/usr/local/lib/node_modules/eslint/lib/shared/config-validator.js:286:15)
    at ConfigArrayFactory._normalizeConfigData (/usr/local/lib/node_modules/eslint/lib/cli-engine/config-array-factory.js:469:9)
    at ConfigArrayFactory._loadConfigDataInDirectory (/usr/local/lib/node_modules/eslint/lib/cli-engine/config-array-factory.js:445:33)
    at ConfigArrayFactory.loadInDirectory (/usr/local/lib/node_modules/eslint/lib/cli-engine/config-array-factory.js:401:18)
    at CascadingConfigArrayFactory._loadConfigInAncestors (/usr/local/lib/node_modules/eslint/lib/cli-engine/cascading-config-array-factory.js:304:46)
    at CascadingConfigArrayFactory.getConfigArrayForFile (/usr/local/lib/node_modules/eslint/lib/cli-engine/cascading-config-array-factory.js:249:18)
    at CLIEngine.executeOnText (/usr/local/lib/node_modules/eslint/lib/cli-engine/cli-engine.js:860:47)
    at Object.execute (/usr/local/lib/node_modules/eslint/lib/cli.js:209:46)
    at Object.<anonymous> (/usr/local/lib/node_modules/eslint/bin/eslint.js:69:28)
    at Module._compile (internal/modules/cjs/loader.js:778:30)
<<<OUTPUT ENDS>>>

(executable check - failure) fecs
(executable check - failure) jscs
(executable check - success) jshint
(finished - exit code 2) ['/bin/bash', '-c', '''jshint'' --reporter unix --extract auto --filename ''/mnt/d/Projects/peertest/peerJsVue/server.js'' - < ''/tmp/vckYvNX/2/server.js''']

<<<OUTPUT STARTS>>>
/mnt/d/Projects/peertest/peerJsVue/server.js:1:1: 'import' is only available in ES6 (use 'esversion: 6').
/mnt/d/Projects/peertest/peerJsVue/server.js:3:1: 'const' is available in ES6 (use 'esversion: 6') or Mozilla JS extensions (use moz).
/mnt/d/Projects/peertest/peerJsVue/server.js:8:3: Missing semicolon.

3 errors
<<<OUTPUT ENDS>>>

(executable check - failure) standard
(executable check - success) /mnt/d/Projects/peertest/peerJsVue/node_modules/.bin/tsserver
(started) ['/bin/bash', '-c', '''/mnt/d/Projects/peertest/peerJsVue/node_modules/.bin/tsserver''']
(executable check - failure) xo
