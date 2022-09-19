library(hexSticker)
library(magick)

benchdamic_img <- image_read("./logo/benchdamic_logo_no_text.png")

sticker(
    subplot = benchdamic_img, 
    package = "benchdamic", 
    p_x = 1, p_y = 1.5, p_size = 37, p_color = "#53676cff",
    s_x = 1, s_y = 0.9, s_width = 1.6, s_height = 1.6,
    h_color = "#53676cff", h_fill = "#E4BFA4", h_size = 1,
    filename="./logo/benchdamic_sticker_rainbow.png",
    dpi = 600, asp = 1,
    url = "www.bioconductor.org", u_size = 8, u_color = "#53676cff"
) %>% print()
