select taken, person, quant, (reading/100) as corrected_reading  from survey where quant == 'sal' and person ='roe'