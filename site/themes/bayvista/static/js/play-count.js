var bayvista = {
  counted: false,
  countPlay: function (fileLink) {
    if (!this.counted) {
      var request = new XMLHttpRequest()
      request.open('HEAD', 'https://pdcst.click/c/bay-vista/files.bitbadger.solutions/sermons/' + fileLink, true)
      request.onload = function () { bayvista.counted = true }
      request.onerror = function () { }
      request.send()
    }
  }
}