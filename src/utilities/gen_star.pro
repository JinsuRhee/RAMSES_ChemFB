;;-----
;; IMF Functions
;;-----
FUNCTION get_imf, mass, imf=imf

IF imf EQ 'Chabrier' THEN BEGIN

	IF mass GE 1. THEN $
		
	IF mass LT 1. THEN $
ENDIF ELSE IF imf EQ 'Kroupa' THEN BEGIN

	IF mass LT 0.08 THEN $
		;dmdn	= 
ENDIF ELSE IF imf EQ 'Salpeter' THEN BEGIN
ENDIF ELSE BEGIN
	PRINT, 'NO CORRESPONDING IMF'
	STOP
ENDELSE
END
;;-----
;; MAIN ROUTINE
;;-----
PRO gen_star, imf=imf, mlim=mlim, nstar=nstar, mpart=mpart

	totmass	= nstar * mpart

END
