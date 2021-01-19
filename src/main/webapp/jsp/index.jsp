<style type="text/css">

    #bodybox {
        margin: auto;
        max-width: 550px;
        font: 15px arial, sans-serif;
        background-color: white;
        border-style: solid;
        border-width: 1px;
        padding-top: 20px;
        padding-bottom: 25px;
        padding-right: 25px;
        padding-left: 25px;
        box-shadow: 5px 5px 5px grey;
        border-radius: 15px;
    }

    #chatborder {
        border-style: solid;
        background-color: #f6f9f6;
        border-width: 3px;
        margin-top: 20px;
        margin-bottom: 20px;
        margin-left: 20px;
        margin-right: 20px;
        padding-top: 10px;
        padding-bottom: 15px;
        padding-right: 20px;
        padding-left: 15px;
        border-radius: 15px;
    }

    .chatlog {
        font: 15px arial, sans-serif;
    }

    #chatbox {
        font: 17px arial, sans-serif;
        height: 22px;
        width: 100%;
    }

</style>
<h1>Chatting</h1>
<div id='bodybox'>
    <div id='chatborder'>
        <p id="chatlog7" class="chatlog">&nbsp;</p>
        <p id="chatlog6" class="chatlog">&nbsp;</p>
        <p id="chatlog5" class="chatlog">&nbsp;</p>
        <p id="chatlog4" class="chatlog">&nbsp;</p>
        <p id="chatlog3" class="chatlog">&nbsp;</p>
        <p id="chatlog2" class="chatlog">&nbsp;</p>
        <p id="chatlog1" class="chatlog">&nbsp;</p>
        <input type="text" name="chat" id="chatbox" placeholder="Hi there! Type here to talk to me." onfocus="placeHolder()">
        <input type="submit" name="send" value="send">
    </div>
    <br>
    <br>
</div>