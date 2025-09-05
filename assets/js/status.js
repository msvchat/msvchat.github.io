AbortSignal.timeout ??= function timeout(ms) {
	const ctrl = new AbortController();
	setTimeout(() => ctrl.abort(), ms);
	return ctrl.signal;
};
fetch("https://msvchatsvr.webredirect.org:24855", {
	signal: AbortSignal.timeout(2000), mode: "no-cors"
})
.then((r) => {
	//console.log("ONLINE");
	document.getElementById("status").innerHTML = "<a style=color:#4485b8 href=vchat://msvchatsvr.webredirect.org/#V-ChatLobby>ONLINE</a>";
})
.catch((e) => {
	//console.log("OFFLINE");
	document.getElementById("status").innerHTML = "<a style=color:red>OFFLINE</a>";
});