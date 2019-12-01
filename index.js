// Creates a Vue app using PeerJS
var app = new Vue({
    el: '#app',
    data: {
        myPeerId: null,
        destPid: null,
        isConnected: false,
        conn: null,
        userMsg: "",
        messages: [
        ],
    },
    methods: {
        initLocalPeer: function() {
            this.peer = new Peer({key: 'lwjd5qra8257b9'});
            this.peer.on('open', (id) => {
                console.log('My peer ID is: ' + id);
                this.myPeerId = id;
            });
            this.peer.on('connection', (conn) => {
                console.log("someone connected to me", conn)
                this.conn = conn;
                this.isConnected = true;
                this.addConnHandlers();
            });
        },
        connectToPeer: function(e) {
            this.conn = this.peer.connect(this.destPid);
            this.conn.on('open', () => {
                console.log("opened new conn");
                this.isConnected = true;
                this.addConnHandlers();
            });
        },
        addMessageToList: function(peerId, data) {
            this.messages.push({peerId: peerId, content: data});
            // scroll to bottom when new message added
            // TODO now working well fixit -umut
            this.$refs.end.scrollIntoView();
        },
        sendMessage: function(e) {
            this.conn.send(this.userMsg);
            this.addMessageToList(this.myPeerId, this.userMsg);
            this.userMsg="";
        },
        addConnHandlers: function() {
            // setup new peer connection handlers
            this.conn.on('disconnect', () => {
                console.log("disconnected")
                this.isConnected = false;
                this.messages = [];
            });
            this.conn.on('close', () => {
                console.log("closed")
                this.isConnected = false;
                this.messages = [];
            });
            this.conn.on('data', (data) => {
                console.log("received data", data)
                this.addMessageToList(this.conn.peer, data)
            });
        }

    },
    filters: {
        makeImage: function(val) {
            if (!val) return '';
            return `https://api.adorable.io/avatars/72/${val}.png`;
        },
    }
});
// init peer
app.initLocalPeer();
