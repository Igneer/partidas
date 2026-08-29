; Tecla F1: Iniciar el movimiento automático
; Tecla F2: Detener el movimiento y liberar las teclas
; Tecla F3: Recargar el script (Parada de emergencia)

F1::
Loop
{
    Send, {Right down}
    Sleep, 900 ; Tiempo caminando a la derecha (en milisegundos)
    Send, {Right up}
    
    Send, {Left down}
    Sleep, 900 ; Tiempo caminando a la izquierda
    Send, {Left up}
}
return

F2::
    Pause, Toggle
return

F3::
    Send, {Right up}
    Send, {Left up}
    Reload
return