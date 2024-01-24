return {
  python = {
    type = "executable",
    command = "path/to/virtualenvs/debugpy/bin/python",
    args = { "-m", "debugpy.adapter" },
  },
}
