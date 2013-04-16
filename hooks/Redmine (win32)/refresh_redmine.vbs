Call HTTPGet("http://redmine.baneng.com/sys/fetch_changesets?key=goAjRqIqjz25bD9wa7Sx")

Private Function HTTPGet(sUrl)
  Dim oHTTP
  set oHTTP = CreateObject("Microsoft.XMLHTTP")
  oHTTP.open "GET", sUrl, False
  oHTTP.send
  HTTPGet = oHTTP.responseText
End Function