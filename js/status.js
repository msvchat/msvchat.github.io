function isServerOnline (url) {
  const script = document.createElement('script')
  script.src = `${url}?callback=checkServerStatus`
  document.body.appendChild(script)
}
function checkServerStatus (response) {
  if (response.status === 'online') {
    console.log('Server is online!')
  } else {
    console.log('Server is offline.')
  }
}