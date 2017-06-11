require(["codemirror/keymap/vim", "notebook/js/cell"], function(vim_keymap, cell) {
    cell.Cell.options_default.cm_config.keyMap = 'vim';
});
