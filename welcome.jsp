<html>

<head>
    <title>JSP Example</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Assistant:wght@200&display=swap');

        body {
            background-color: rgb(27, 24, 199);
            color: white;
            font-family: 'Assistant', sans-serif;
        }

        main {
            display: flex;
            width: 100%;
            height: 100%;
            box-sizing: border-box;
            justify-content: center;
            align-items: center;
            flex-direction: column;
        }
    </style>
</head>

<body>
    <main>
        <h1>Date & Time</h1>
        <h2>
            <% java.util.Date today=new java.util.Date(); out.println("Today's date is: "+today);
            %>
        </h2>
        <h3 >Mal is the queen</h3>
    </main>
</body>

</html>