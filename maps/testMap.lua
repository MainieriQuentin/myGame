return {
  version = "1.5",
  luaversion = "5.1",
  tiledversion = "1.8.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 30,
  tilewidth = 64,
  tileheight = 64,
  nextlayerid = 3,
  nextobjectid = 1,
  properties = {},
  tilesets = {
    {
      name = "test-tiles",
      firstgid = 1,
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      columns = 9,
      image = "tileset.png",
      imagewidth = 576,
      imageheight = 384,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      wangsets = {},
      tilecount = 54,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 1,
      name = "Ground",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 31, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 40, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 31, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
        11, 11, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11,
        11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      id = 2,
      name = "Trees",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        1, 2, 14, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3,
        10, 36, 14, 14, 11, 7, 8, 8, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 34, 34, 34, 34, 34, 34, 34, 34, 35, 0, 12,
        10, 36, 14, 14, 11, 25, 26, 26, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 43, 43, 43, 43, 43, 43, 43, 44, 0, 12,
        10, 36, 14, 14, 11, 37, 38, 38, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 42, 43, 43, 43, 43, 43, 43, 43, 43, 44, 0, 12,
        10, 36, 14, 14, 11, 37, 38, 38, 39, 11, 11, 0, 0, 0, 0, 0, 0, 0, 51, 52, 52, 52, 52, 52, 52, 52, 52, 53, 0, 12,
        10, 36, 14, 14, 11, 46, 47, 47, 48, 11, 11, 11, 11, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12,
        10, 36, 14, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
        10, 36, 14, 0, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
        10, 36, 14, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
        10, 36, 14, 0, 36, 36, 36, 36, 36, 36, 36, 36, 36, 0, 14, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
        10, 36, 14, 0, 0, 0, 14, 31, 14, 31, 14, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12,
        10, 36, 14, 0, 11, 11, 14, 49, 14, 49, 14, 11, 11, 0, 14, 0, 33, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 35, 12,
        10, 36, 14, 0, 11, 11, 14, 14, 14, 14, 14, 11, 11, 0, 14, 0, 42, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 44, 12,
        10, 36, 14, 0, 11, 11, 11, 11, 11, 11, 11, 11, 11, 0, 14, 0, 42, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 44, 12,
        10, 36, 14, 0, 11, 11, 7, 8, 8, 8, 9, 11, 11, 0, 14, 0, 42, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 44, 12,
        10, 36, 14, 0, 11, 11, 25, 26, 26, 26, 27, 11, 11, 0, 14, 0, 42, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 44, 12,
        10, 36, 14, 0, 11, 11, 37, 38, 38, 38, 39, 11, 11, 0, 14, 0, 42, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 44, 12,
        10, 36, 14, 0, 11, 11, 37, 38, 38, 38, 39, 11, 11, 0, 14, 0, 42, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 43, 44, 12,
        10, 36, 14, 0, 11, 11, 46, 47, 47, 47, 48, 11, 11, 0, 14, 0, 51, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 53, 12,
        10, 36, 14, 0, 11, 11, 11, 11, 11, 11, 11, 11, 11, 0, 14, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, 12,
        10, 36, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 14,
        10, 36, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14,
        10, 36, 14, 14, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 14, 14, 36, 36, 36, 36, 36, 36, 36,
        10, 36, 14, 14, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 0, 0, 0, 0, 0, 0, 12,
        10, 36, 14, 14, 36, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 0, 12,
        10, 36, 14, 14, 36, 7, 8, 8, 8, 9, 0, 0, 0, 0, 0, 7, 8, 8, 9, 0, 0, 14, 14, 0, 0, 0, 0, 0, 0, 12,
        10, 36, 14, 14, 36, 25, 26, 26, 26, 27, 0, 0, 0, 0, 0, 25, 26, 26, 27, 0, 0, 14, 14, 0, 0, 0, 0, 0, 0, 12,
        10, 36, 14, 14, 36, 37, 38, 38, 38, 39, 0, 0, 0, 0, 0, 37, 38, 38, 39, 0, 0, 14, 14, 0, 0, 0, 0, 0, 0, 12,
        10, 36, 14, 14, 36, 46, 47, 47, 47, 48, 0, 0, 0, 0, 0, 46, 47, 47, 48, 0, 0, 14, 14, 0, 0, 0, 0, 0, 0, 12,
        19, 20, 14, 14, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 14, 14, 20, 20, 20, 20, 20, 20, 21
      }
    }
  }
}