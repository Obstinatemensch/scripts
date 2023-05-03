import webbrowser
import time

url = "https://www.youtube.com/"
refresh_rate = .2 # in minutes

while True:
    webbrowser.open(url)
    time.sleep(refresh_rate * 60)

