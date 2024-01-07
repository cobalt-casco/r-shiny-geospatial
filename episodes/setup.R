options(timeout = max(300, getOption('timeout')))

## webshot for leaflet images
if(!webshot::is_phantomjs_installed()){
  webshot::install_phantomjs()
}



if (! file.exists("data/maine_gov_seagrass")) {
  dest <- tempfile()
  download.file("https://figshare.com/ndownloader/files/43930989", dest,
                mode = "wb")
  unzip(dest, exdir = "data")
}
