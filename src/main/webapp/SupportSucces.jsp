<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Customer Support</title>
    <style>
        body {<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Customer Support</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .support-container {
            background-color: #ffffff;
            width: 420px;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.3);
        }

        .support-container h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #2c5364;
        }

        label {
            font-weight: bold;
            font-size: 14px;
            color: #333;
        }

        input, textarea {
            width: 100%;
            margin-top: 5px;
            margin-bottom: 15px;
            padding: 10px;
            border-radius: 6px;
            border: 1px solid #ccc;
            font-size: 14px;
        }

        textarea {
            resize: none;
            height: 100px;
        }

        button {
            width: 100%;
            padding: 12px;
            background-color: #2c5364;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            transition: background 0.3s;
        }

        button:hover {
            background-color: #203a43;
        }

        .footer-text {
            margin-top: 15px;
            text-align: center;
            font-size: 12px;
            color: #777;
        }
    </style>
</head>
<body>

<div class="support-container">
    <h2>Banking Support</h2>

    <form action="support" method="post">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" placeholder="Enter your username" required>

        <label for="subject">Subject</label>
        <input type="text" id="subject" name="subject" placeholder="Issue subject" required>

        <label for="message">Message</label>
        <textarea id="message" name="message" placeholder="Describe your problem..." required></textarea>

        <button type="submit">Submit Ticket</button>
    </form>

    <div class="footer-text">
        Our support team will contact you shortly.
    </div>
</div>

</body>
</html>

            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .support-container {
            background-color: #ffffff;
            width: 420px;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.3);
        }

        .support-container h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #2c5364;
        }

        label {
            font-weight: bold;
            font-size: 14px;
            color: #333;
        }

        input, textarea {
            width: 100%;
            margin-top: 5px;
            margin-bottom: 15px;
            padding: 10px;
            border-radius: 6px;
            border: 1px solid #ccc;
            font-size: 14px;
        }

        textarea {
            resize: none;
            height: 100px;
        }

        button {
            width: 100%;
            padding: 12px;
            background-color: #2c5364;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            transition: background 0.3s;
        }

        button:hover {
            background-color: #203a43;
        }

        .footer-text {
            margin-top: 15px;
            text-align: center;
            font-size: 12px;
            color: #777;
        }
    </style>
</head>
<body>

<div class="support-container">
    <h2>Banking Support</h2>

    <form action="support" method="post">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" placeholder="Enter your username" required>

        <label for="subject">Subject</label>
        <input type="text" id="subject" name="subject" placeholder="Issue subject" required>

        <label for="message">Message</label>
        <textarea id="message" name="message" placeholder="Describe your problem..." required></textarea>

        <button type="submit">Submit Ticket</button>
    </form>

    <div class="footer-text">
        Our support team will contact you shortly.
    </div>
</div>

</body>
</html>
