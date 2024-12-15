<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PawnMc</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('https://images.pexels.com/photos/956999/milky-way-starry-sky-night-sky-star-956999.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'); /* Replace with your background image URL */
            background-size: cover;
            background-position: center;
            color: #333;
        }
        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: rgba(52, 58, 64, 0.8);
            color: white;
            padding: 10px 20px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        }
        .logo {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        .logo-text {
            font-size: 24px;
            font-weight: bold;
            color: white;
        }
        .logo-face {
            width: 100px; /* Adjust size as needed */
            height: auto;
        }
        .content {
            margin: 20px;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.9);
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        button {
            padding: 10px 15px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        button:hover {
            background-color: #0056b3;
        }
        .continue-button {
            display: inline-block;
            padding: 10px 20px;
            background-color: deepskyblue;
            color: white;
            border: none;
            border-radius: 5px;
            text-decoration: none;
            text-align: center;
            margin-top: 20px;
            transition: background-color 0.3s;
        }
        .continue-button:hover {
            background-color: #87CEEB;
        }
        footer {
            background-color: rgba(52, 58, 64, 0.8);
            color: white;
            text-align: center;
            padding: 15px 0;
            position: relative;
            bottom: 0;
            width: 100%;
            box-shadow: 0 -2px 5px rgba(0, 0, 0, 0.2);
        }
        /* Modal Styles */
        .modal {
            display: none;
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%;
            height: 100%;
            overflow: auto;
            background-color: rgba(0, 0, 0, 0.5);
        }
        .modal-content {
            background-color: #fefefe;
            margin: 15% auto;
            padding: 20px;
            border: 1px solid #888;
            width: 80%;
            text-align: center;
        }
        .close {
            color: #aaa;
            float: right;
            font-size: 28px;
            font-weight: bold;
        }
        .close:hover,
        .close:focus {
            color: black;
            text-decoration: none;
            cursor: pointer;
        }
        .skip-button {
            margin-top: 20px;
            padding: 10px 15px;
            background-color: #28a745;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>

<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7817016827999672"
     crossorigin="anonymous"></script>

</head>
<body>

<header>
    <div class="logo">
        <img src="your-logo-url.png" alt="Logo" class="logo-face"> <!-- Replace with your logo image URL -->
        <div class="logo-text">Pawn</div>
    </div>
    <button onclick="location.href='login.html'">Login</button>
</header>

<div class="content">
        <h2>What is a Dog?</h2>
    <p>A dog, scientifically known as <strong>Canis lupus familiaris</strong>, is a domesticated subspecies of the gray wolf and is one of the first domesticated animals. Dogs are known for their loyalty, companionship, and ability to perform various tasks for humans, including herding, hunting, and providing assistance to people with disabilities.</p>
    <p>Dogs have been bred for thousands of years for various purposes, resulting in a wide variety of breeds, each with unique characteristics and traits. They are often referred to as "man's best friend" due to their close relationship with humans.</p>

    <h2>What Dogs Love</h2>
    <ul>
        <li><strong>Attention and Affection:</strong> Dogs thrive on love and attention from their owners. Regular petting, cuddling, and playtime are essential for their happiness.</li>
        <li><strong>Exercise:</strong> Most dogs love to run, play fetch, and go for walks. Regular exercise keeps them healthy and happy.</li>
        <li><strong>Food and Treats:</strong> Dogs enjoy a variety of foods, and treats can be a great way to reward them for good behavior.</li>
        <li><strong>Socialization:</strong> Dogs are social animals and enjoy interacting with other dogs and people. Dog parks and playdates can be great for their social development.</li>
        <li><strong>Training and Mental Stimulation:</strong> Dogs love to learn new tricks and commands. Engaging their minds through training can be very rewarding for them.</li>
    </ul>

    <h2>What Dogs Hate</h2>
    <ul>
        <li><strong>Being Left Alone:</strong> Many dogs experience separation anxiety when left alone for extended periods. They thrive on companionship and can become distressed when isolated.</li>
        <li><strong>Loud Noises:</strong> Dogs have sensitive hearing, and loud noises such as thunderstorms, fireworks, or shouting can be frightening for them.</li>
        <li><strong>Harsh Training Methods:</strong> Dogs respond best to positive reinforcement. Harsh training methods can lead to fear and anxiety, damaging the bond between the dog and its owner.</li>
        <li><strong>Changes in Routine:</strong> Dogs are creatures of habit. Sudden changes in their daily routine can cause stress and confusion.</li>
    </ul>

    <h2>Fun Facts About Dogs</h2>
    <ul>
        <li>Dogs have an extraordinary sense of smell, which is 10,000 to 100,000 times more acute than that of humans.</li>
        <li>The Basenji dog is known as the "barkless dog" because it doesn't bark like other dogs; instead, it makes a unique sound known as a "barroo."</li>
        <li>Dogs can understand up to 165 words, signs, and signals, and some can even learn more than 300 words.</li>
        <li>The Labrador Retriever has been the most popular dog breed in the United States for several years.</li>
        <li>Dogs have been shown to reduce stress and anxiety in their owners, making them great companions for mental health.</li>
    </ul>

    <!-- Continue Button -->
    <a href="#" class="continue-button" id="continueButton">Continue</a>
</div>

<!-- Modal -->
<div id="myModal" class="modal">
    <div class="modal-content">
        <span class="close" id="closeModal">&times;</span>
        <h2>Advertisement</h2>
        <p>Watch this short video or ad!</p>
        
        <!-- Replace the video with your AdSense code -->
        <div>
            <!-- Example AdSense code (replace with your actual AdSense code) -->
          <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7817016827999672"
     crossorigin="anonymous"></script>
<!-- Join Us? -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7817016827999672"
     data-ad-slot="2257455728"
     data-ad-format="auto"
     data-full-width-responsive="true"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>  
            
        </div>

        <p>You can skip this ad in <span id="countdown">5</span> seconds.</p>
        <button class="skip-button" id="skipButton" style="display: none;">Skip Ad</button>
    </div>
</div>

<footer>
        <p>&copy; 2023 PawnMc. All rights reserved.</p>
    <p><a href="privacy.html">Privacy Policy</a> | <a href="terms.html">Terms of Service</a></p>
</footer>

<script>
    // Get modal element
    var modal = document.getElementById("myModal");
    var continueButton = document.getElementById("continueButton");
    var closeModal = document.getElementById("closeModal");
    var skipButton = document.getElementById("skipButton");
    var countdown = document.getElementById("countdown");
    
    // When the user clicks the continue button, open the modal
    continueButton.onclick = function(event) {
        event.preventDefault(); // Prevent default anchor behavior
        modal.style.display = "block"; // Show the modal
        startCountdown(); // Start the countdown
    }

    // When the user clicks on <span> (x), close the modal
    closeModal.onclick = function() {
        modal.style.display = "none";
    }

    // When the user clicks the skip button, redirect to the target URL
    skipButton.onclick = function() {
        window.location.href = "https://example.com"; // Replace with your target URL
    }

    // Function to start the countdown
    function startCountdown() {
        var timeLeft = 5; // 5 seconds countdown
        var timer = setInterval(function() {
            timeLeft--;
            countdown.textContent = timeLeft;
            if (timeLeft <= 0) {
                clearInterval(timer);
                skipButton.style.display = "block"; // Show the skip button
                countdown.textContent = ""; // Clear countdown text
            }
        }, 1000);
    }

    // Close the modal if the user clicks anywhere outside of it
    window.onclick = function(event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>

</body>
</html>
