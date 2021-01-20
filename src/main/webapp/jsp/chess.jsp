<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="UTF-8">
    <style>
        .chess-board { border-spacing: 0; border-collapse: collapse; }
        .chess-board th { padding: .5em; }
        .chess-board th + th { border-bottom: 1px solid #000; }
        .chess-board th:first-child,
        .chess-board td:last-child { border-right: 1px solid #000; }
        .chess-board tr:last-child td { border-bottom: 1px solid; }
        .chess-board th:empty { border: none; }
        .chess-board td { width: 1.5em; height: 1.5em; text-align: center; font-size: 32px; line-height: 0;}
        .chess-board .light { background: #eee; }
        .chess-board .dark { background: #aaa; }

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
</head>
<body>
<table class="chess-board" align="center">
    <tbody>
    <tr><th></th><th>a</th><th>b</th><th>c</th><th>d</th><th>e</th><th>f</th><th>g</th><th>h</th></tr>
    <tr>
        <th>8</th>
        <td id="a8" class="element light">&#9820;</td>
        <td id="b8" class="element dark" >&#9822;</td>
        <td id="c8" class="element light" >&#9821;</td>
        <td id="d8" class="element dark" >&#9819;</td>
        <td id="e8" class="element light">&#9818;</td>
        <td id="f8" class="element dark" >&#9821;</td>
        <td id="g8" class="element light">&#9822;</td>
        <td id="h8" class="element dark" >&#9820;</td>
    </tr>
    <tr>

        <th>7</th>
        <td id="a7" class="element dark" > &#9823;</td>
        <td id="b7" class="element light">&#9823;</td>
        <td id="c7" class="element dark" > &#9823;</td>
        <td id="d7" class="element light">&#9823;</td>
        <td id="e7" class="element dark" > &#9823;</td>
        <td id="f7" class="element light">&#9823;</td>
        <td id="g7" class="element dark" > &#9823;</td>
        <td id="h7" class="element light">&#9823;</td>
    </tr>
    <tr>
        <th>6</th>
        <td id="a6" class="element light"></td>
        <td id="b6" class="element dark" ></td>
        <td id="c6" class="element light"></td>
        <td id="d6" class="element dark" ></td>
        <td id="e6" class="element light"></td>
        <td id="f6" class="element dark" ></td>
        <td id="g6" class="element light"></td>
        <td id="h6" class="element dark" ></td>
    </tr>
    <tr>
        <th>5</th>
        <td id="a5" class="element dark" ></td>
        <td id="b5" class="element light"></td>
        <td id="c5" class="element dark" ></td>
        <td id="d5" class="element light"></td>
        <td id="e5" class="element dark" ></td>
        <td id="f5" class="element light"></td>
        <td id="g5" class="element dark" ></td>
        <td id="h5" class="element light"></td>
    </tr>
    <tr>
        <th>4</th>
        <td id="a4" class="element light"></td>
        <td id="b4" class="element dark" ></td>
        <td id="c4" class="element light"></td>
        <td id="d4" class="element dark" ></td>
        <td id="e4" class="element light"></td>
        <td id="f4" class="element dark" ></td>
        <td id="g4" class="element light"></td>
        <td id="h4" class="element dark" ></td>
    </tr>
    <tr>
        <th>3</th>
        <td id="a3" class="element dark" ></td>
        <td id="b3" class="element light"></td>
        <td id="c3" class="element dark" ></td>
        <td id="d3" class="element light"></td>
        <td id="e3" class="element dark" ></td>
        <td id="f3" class="element light"></td>
        <td id="g3" class="element dark" ></td>
        <td id="h3" class="element light"></td>
    </tr>
    <tr>
        <th>2</th>
        <div class="figure">
            <td id="a2" class="element light">&#9817;</td>
            <td id="b2" class="element dark" > &#9817;</td>
            <td id="c2" class="element light">&#9817;</td>
            <td id="d2" class="element dark" > &#9817;</td>
            <td id="e2" class="element light">&#9817;</td>
            <td id="f2" class="element dark" > &#9817;</td>
            <td id="g2" class="element light">&#9817;</td>
            <td id="h2" class="element dark" > &#9817;</td>
        </div>
    </tr>
    <tr>
        <th>1</th>
        <div class="figure">
            <td id="a1" class="element dark" > &#9814;</td>
            <td id="b1" class="element light">&#9816;</td>
            <td id="c1" class="element dark" > &#9815;</td>
            <td id="d1" class="element light">&#9813;</td>
            <td id="e1" class="element dark" > &#9812;</td>
            <td id="f1" class="element light">&#9815;</td>
            <td id="g1" class="element dark" > &#9816;</td>
            <td id="h1" class="element light">&#9814;</td>
        </div>
    </tr>
    </tbody>
</table>
<br><br><br>
<div id='bodybox'>
    <div id='chatborder'>
        <p id="chatlog7" class="chatlog">- Hello!</p>
        <p id="chatlog6" class="chatlog">- Hello!</p>
        <p id="chatlog5" class="chatlog">- How are U?</p>
        <p id="chatlog4" class="chatlog">- Fine, and U?</p>
        <p id="chatlog3" class="chatlog">- I'm fine too</p>
        <p id="chatlog2" class="chatlog">- Let's play Chess?</p>
        <p id="chatlog1" class="chatlog">- Go!</p>
        <input type="text" name="chat" id="chatbox" placeholder="Hi there! Type here." onfocus="placeHolder()">
        <br>
        <input type="submit" name="send" value="Send">
    </div>
    <br>
    <br>
</div>
</body>
</html>