import smtplib
import numpy as np
def emailsend(tomail, message):
    # creates SMTP session
    s = smtplib.SMTP('smtp.gmail.com', 587)
    
    # start TLS for security
    s.starttls()
    
    # Authentication
    s.login("dotnetdeveloper2022new@gmail.com", "mckokwceynfejezo")

    # sending the mail
    s.sendmail("dotnetdeveloper2022new@gmail.com", tomail, message)
    
    # terminating the session
    s.quit()

