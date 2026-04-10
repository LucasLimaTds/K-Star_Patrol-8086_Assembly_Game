.model small
.stack 100H
.data

titulo db " _   __         _____  _                "
       db "| | / /        /  ___|| |               "
       db "| |/ /  ______ \ `--. | |_   __ _  _ __ "
       db "|    \ |______| `--. \| __| / _` || '__|"
       db "| |\  \        /\__/ /| |_ | (_| || |   "
       db "\_| \_/        \____/  \__| \__,_||_|   "
       db "  ______         _                 _    "
       db "  | ___ \       | |               | |   "
       db "  | |_/ /  __ _ | |_  _ __   ___  | |   "
       db "  |  __/  / _` || __|| '__| / _ \ | |   "
       db "  | |    | (_| || |_ | |   | (_) || |   "
       db "  \_|     \__,_| \__||_|    \___/ |_|   "
       
       
sprite_setor_1 db "         ____    __             ___     "
               db "        / __/__ / /____  ____  <  /     "
               db "       _\ \/ -_) __/ _ \/ __/  / /      "
               db "      /___/\__/\__/\___/_/    /_/       "
        
sprite_setor_2 db "        ____    __             ___      "
               db "       / __/__ / /____  ____  |_  |     "
               db "      _\ \/ -_) __/ _ \/ __/ / __/      "
               db "     /___/\__/\__/\___/_/   /____/      "

sprite_setor_3 db "        ____    __             ____     "
               db "       / __/__ / /____  ____  |_  /     "
               db "      _\ \/ -_) __/ _ \/ __/ _/_ <      "
               db "     /___/\__/\__/\___/_/   /____/      "
        
        
jogar  db "                ",218,196,196,196,196,196,196,196,191,"               "               
       db "                ",179," JOGAR ",179,"               "               
       db "                ",192,196,196,196,196,196,196,196,217,"               "

       
sair   db "                ",218,196,196,196,196,196,196,196,191,"               "               
       db "                ",179," SAIR  ",179,"               "              
       db "                ",192,196,196,196,196,196,196,196,217,"               "
       
you_won db "         __   __ ___   _   _            "
        db "         \ \ / // _ \ | | | |           "
        db "          \ V /| | | || | | |           "
        db "           | | | |_| || |_| |           "
        db "           |_|  \___/  \___/            "
        db "     __        __ ___   _   _  _        "
        db "     \ \      / // _ \ | \ | || |       "
        db "      \ \ /\ / /| | | ||  \| || |       "
        db "       \ V  V / | |_| || |\  ||_|       "
        db "        \_/\_/   \___/ |_| \_|(_)       "
        
game_over db "      ____     _     __  __  _____      "
          db "     / ___|   / \   |  \/  || ____|     "
          db "    | |  _   / _ \  | |\/| ||  _|       "
          db "    | |_| | / ___ \ | |  | || |___      "
          db "     \____|/_/   \_\|_|  |_||_____|     "
          db "      ___ __     __ _____  ____   _     "
          db "     / _ \\ \   / /| ____||  _ \ | |    "
          db "    | | | |\ \ / / |  _|  | |_) || |    "
          db "    | |_| | \ V /  | |___ |  _ < |_|    "
          db "     \___/   \_/   |_____||_| \_\(_)    "
       
cenario db 79 dup(0H), 2 dup(06H), 81 dup(0H), 06H, 142 dup(0H), 2 dup(06H), 173 dup(0H)
        db 77 dup(0H), 6 dup(06H), 78 dup(0H), 3 dup(06H), 140 dup(0H), 4 dup(06H), 172 dup(0H)
        db 75 dup(0H), 10 dup(06H), 75 dup(0H), 4 dup(06H), 33 dup(0H), 2 dup(06H), 72 dup(0H), 8 dup(06H), 24 dup(0H), 6 dup(06H), 171 dup(0H)
        db 33 dup(0H), 2 dup(06H), 38 dup(0H), 14 dup(06H), 72 dup(0H), 6 dup(06H), 30 dup(0H), 6 dup(06H), 70 dup(0H), 9 dup(06H), 22 dup(0H), 8 dup(06H), 170 dup(0H)
        db 31 dup(0H), 6 dup(06H), 34 dup(0H), 18 dup(06H), 69 dup(0H), 7 dup(06H), 30 dup(0H), 7 dup(06H), 68 dup(0H), 11 dup(06H), 21 dup(0H), 9 dup(06H), 169 dup(0H)
        db 29 dup(0H), 10 dup(06H), 32 dup(0H), 19 dup(06H), 67 dup(0H), 9 dup(06H), 27 dup(0H), 10 dup(06H), 66 dup(0H), 12 dup(06H), 20 dup(0H), 11 dup(06H), 168 dup(0H)
        db 27 dup(0H), 14 dup(06H), 29 dup(0H), 20 dup(06H), 66 dup(0H), 15 dup(06H), 20 dup(0H), 13 dup(06H), 65 dup(0H), 13 dup(06H), 18 dup(0H), 12 dup(06H), 168 dup(0H)
        db 25 dup(0BH), 18 dup(06H), 25 dup(0BH), 23 dup(06H), 64 dup(0BH), 54 dup(06H), 58 dup(0BH), 47 dup(06H), 166 dup(0BH)
        db 18 dup(0BH), 29 dup(06H), 20 dup(0BH), 27 dup(06H), 60 dup(0BH), 57 dup(06H), 54 dup(0BH), 51 dup(06H), 164 dup(0BH) 
        db 16 dup(0BH), 126 dup(06H), 11 dup(0BH), 59 dup(06H), 52 dup(0BH), 53 dup(06H), 163 dup(0BH)
        db 15 dup(0BH), 129 dup(06H), 7 dup(0BH), 62 dup(06H), 50 dup(0BH), 55 dup(06H), 162 dup(0BH)   
        ; terreno padrao
        db 480 dup(06H)
        db 480 dup(06H)
        db 480 dup(06H)
        db 480 dup(06H)
        db 480 dup(06H)
        db 480 dup(06H)
        db 480 dup(06H)
        db 480 dup(06H)
        db 480 dup(06H)
        
posicao_inicial_cenario dw 57600

cont_final_cenario dw 0
cont_inicio_cenario dw 0

cores_terreno db 06H, 02H, 08H
cores_lago db 0BH, 05H, 04H

terreno_atual db 06H
lago_atual db 0BH
        
score_tempo db "SCORE:                         TEMPO:"

texto_score db "SCORE:"
texto_tempo db "TEMPO:"

score_final db "SCORE FINAL:"

qualquer_tecla db "PRESSIONE QUALQUER TECLA PARA VOLTAR AO MENU"

; sprite nave aliada
nave_aliada db 15,15,15,15,15,15,15,15,15,0,0,0,0,0,0
            db 0,0,15,15,0,0,0,0,0,0,0,0,0,0,0
            db 0,0,15,15,0,0,0,0,0,0,0,0,0,0,0
            db 0,0,15,15,15,15,15,15,15,0,0,0,0,0,0
            db 0,0,15,15,15,15,15,15,15,15,15,15,15,15,15
            db 0,0,15,15,15,15,15,15,15,0,0,0,0,0,0
            db 0,0,15,15,0,0,0,0,0,0,0,0,0,0,0
            db 0,0,15,15,0,0,0,0,0,0,0,0,0,0,0
            db 15,15,15,15,15,15,15,15,15,0,0,0,0,0,0

; sprite nave inimiga           
nave_inimiga db 0,0,0,0,0,0,0,0,0,9,9,9,9,9,9
             db 0,0,0,0,0,0,0,0,0,9,9,0,0,0,0
             db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
             db 0,0,0,0,9,9,9,9,9,0,0,0,0,0,0
             db 9,9,9,9,9,9,9,9,9,9,9,9,9,0,0
             db 0,0,0,0,9,9,9,9,9,0,0,0,0,0,0
             db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
             db 0,0,0,0,0,0,0,0,0,9,9,0,0,0,0
             db 0,0,0,0,0,0,0,0,0,9,9,9,9,9,9

; sprite tiro
tiro db 15,15,15,15,15,15,15,0,0,0,0,0,0,0,0
     db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
     db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
     db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
     db 0,0,0,0,0,0,0,15,15,15,15,15,15,15,15
     db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
     db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
     db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
     db 15,15,15,15,15,15,15,0,0,0,0,0,0,0,0 

pontuacao dw 0

tempo_score db ?

limites_tempo_score db ?

select_tempo_ou_score db 0
          
menu_selecao db 0

inicia_jogo db 0

prox_setor db 0, 0

tempo_fps dw 10000 ;tempo em microsegundos para 100 frames por segundo

tempo_tiro dw 1250

tempo_tela_setor dw 003DH 
                 dw 0900H ;4 segundos
              
cores_naves_jogo db 1,2,12,13,14,7,5,4,15
cor_atual db 15

pos_inicial_nave dw 36 ;posicao x inicial da nave no jogo
                 dw 85 ;posicao y inicial da nave no jogo
                 
velocidade_nave_aliada dw 5 ; 1 PARA VELOCIDADE MINIMA, 2 PARA VELOCIDADE MEDIA E 5 PARA VELOCIDADE RAPIDA
                 
pos_naves_aliadas dw 15, 35, 55, 75, 95, 115, 135, 155
contador_aliadas db 8

pos_tiro dw -1 

pos_inicial_tiro dw ? ;posicao exata do inicio do tiro
                 dw ? ;posicao exata y do tiro
        
pos_inicial_naves_menu dw 32014 ;posicao inicial da nave aliada no menu
                       dw 38705 ;posicao inicial da nave inimiga no menu
                       
limites_tela dw 0
             dw 304
                 
limites_jogo dw 15
             dw 155
             
tiro_disparado db 0

permite_movimento db 0

ajusta_desloc db 0 

tempo_jogo dw 0 ; tempo do jogo em FPS

tempo_seg dw 60 ; variavel para mostrar o tempo
reseta_tempo_seg dw 60 ; variavel que reseta o tempo

contador_inimigos db 0 ; contador de inimigos
limite_inimigos db 10 ; limite de inimigos (10 setor 1 / 15 setor 2 / 20 setor 3)
pos_naves_inimigas dw 20 dup(0) ; vetor que mapeia as naves geradas

tempo_gera_inimigos dw 85 ; tempo para gerar inimigos
reseta_tempo_inimigos dw 85
decrementa_tempo dw 10
tempo_inimigos dw 0 ; contador de tempo

flag_gera_inimigo db 0 ; flag que permite a geracao de inimigos a cada X segundos

var_aleatoria dw 0 ; variavel que contribui para gerar as posicoes aleatorias
                 
.code

VIDEO_START proc ;inicia o modo de video
    xor AH, AH
    mov AL, 13H
    int 10H
    
    ret
endp

ESC_STRING proc ;rotina que escreve strings
    push ES ;guarda ES        
    push BX ;guarda BX

    mov BX, DS ;passa para BX o segmento de dados
    mov ES, BX ;passa para ES o segmento de dados     

    mov AH, 13h ;move para AH funcao 13 da interrupcao  
    mov AL, 01h ;AL fica responsavel por mover o cursor     
    pop BX ;recupera a cor que sera escrita                 
    xor BH, BH ;video page 0

    int 10h ;interrupcao para escrever a string
    
    pop ES ;recupera ES       
    ret
endp

DESENHA_CENARIO proc
    push CX
    push DX
    push DI
    push SI
    
    push BX
    push AX
    
    mov BX, 320
    mov AX, DX
    mul BX
    mov BX, AX
    
    pop AX
    
    mov SI, BX
    
    pop BX
    mov DI, 20
    
    REPETE_DESENHO_LINHA:
    mov CX, 320
    LACO_DESENHA_CENARIO:
    mov AL, [BX]
    mov ES:[SI], AL
    inc SI
    inc BX
    loop LACO_DESENHA_CENARIO
    dec DI
    add BX, 160
    cmp DI, 0
    jne REPETE_DESENHO_LINHA
    
    pop SI
    pop DI
    pop DX
    pop CX
    
    ret
endp

DESENHA_15X9 proc
    push CX
    push DX
    push DI ;guarda registradores
    push SI
    push BP 
    
    mov DI, BX ; move o inicio do endereco da nave para DI 
    add DI, 135 ; soma o limite do desenho da nave (15px X 9px)

    mov BP, CX ; move a primeira coluna para BP
    add BP, 15  ; soma o limite da coluna
    
    push BX ;guarda registradores
    push AX
    
    ;calculo para buscar a posicao do primeiro pixel
    mov BX, 320 ;move 320 para BX (numero total de colunas)
    mov AX, DX ;move a linha para AX
    mul BX ;multiplica a linha pelo numero de colunas para obter a linha inicial
    mov BX, AX ;move resultado da multiplicacao para BX
    
    pop AX ;recupera registradores
    
    add BX, CX ;soma a linha inicial com a coluna para obter a posicao do primeiro pixel
    mov SI, BX ;passa a posicao do primeiro pixel para SI
    
    pop BX ;recupera registrador
    
    LACO_DESENHA:
    mov AL, [BX] ;move para AL a cor do pixel referenciada por BX
    mov ES:[SI], AL ;pinta a cor na posicao referenciada por ES:[SI]
    
    inc CX ;incrementa para ir para a proxima coluna
    cmp CX, BP ;verifica se eh a ultima coluna
    jne TESTA_FINAL_DESENHA ;se nao for, verifica se terminou todos os pixels
    sub CX, 15 ;reinicia o contador de colunas
    add SI, 305 ;vai para a linha de baixo
    
    TESTA_FINAL_DESENHA:
    inc SI ;incrementa SI para proximo pixel
    inc BX ;incrementa BX para proxima cor
    cmp BX, DI ;verifica o limite 15px x 9px
    jne LACO_DESENHA ;se nao chegou ao limite, pinta o proximo pixel
    
    pop BP
    pop SI ;recupera registradores
    pop DI
    pop DX
    pop CX
    
    ret
endp

APAGA_15X9 proc ;mesma logica de desenhar, mas desenha tudo preto
    push AX
    push CX
    push DI
    push SI
    push BP
    
    mov DI, BX
    add DI, 135
    
    mov BP, CX
    add BP, 15
    
    push BX
    push DX
    push AX
    
    mov BX, 320
    mov AX, DX
    mul BX
    mov BX, AX
    
    pop AX
    pop DX
    
    add BX, CX
    mov SI, BX
    
    pop BX
    
    LACO_APAGA:
    xor AX, AX
    mov ES:[SI], AL 
    
    inc CX 
    cmp CX, BP 
    jne TESTA_FINAL_APAGA 
    sub CX, 15 
    add SI, 305 
    
    TESTA_FINAL_APAGA:
    inc SI 
    inc BX 
    cmp BX, DI 
    jne LACO_APAGA 
    
    pop BP
    pop SI 
    pop DI
    pop CX
    pop AX

    ret
endp

ZERA_NAVES_ALIADAS proc
    mov CX,8
    mov BX, offset pos_naves_aliadas
    mov DX, 15
    
    LACO_ZERA_ALIADAS:
    mov [BX], DX
    add BX, 2
    add DX, 20
    loop LACO_ZERA_ALIADAS
    
    ret
endp

ZERA_NAVES_INIMIGAS proc

    xor CX, CX
    mov CL, limite_inimigos
    mov BX, offset pos_naves_inimigas
    ZERA_VARIAVEIS_INIMIGAS:
    mov WORD PTR [BX], 0
    add BX, 2
    LOOP ZERA_VARIAVEIS_INIMIGAS
  
    ret
endp

RESETA_PINTURA_CENARIO proc
    mov BX, offset cenario
    mov SI, offset cores_terreno
    mov DX, offset cores_lago
    call MUDA_COR_CENARIO
    mov BX, DX
    mov DH, [SI]
    mov DL, [BX]
    mov terreno_atual, DH
    mov lago_atual, DL
    ret
endp

RESETA_PINTURA_NAVES proc
    mov BX, offset nave_aliada
    mov SI, offset cores_naves_jogo
    add SI, 8
    call MUDA_COR_NAVE
    ret
endp

RESETA_VARIAVEIS proc
    xor CX, CX
    
    mov contador_aliadas, 8
    mov cor_atual, 15
    mov pos_inicial_nave, 36
    mov [pos_inicial_nave+2], 85
    mov pontuacao, CX
    call LIMPA_TELA
    mov inicia_jogo, CL
    mov prox_setor, CL
    mov [prox_setor+2], CL
    mov pos_inicial_naves_menu, 32014
    mov [pos_inicial_naves_menu+2], 38705
    mov flag_gera_inimigo, CL
    mov AX, reseta_tempo_inimigos
    mov tempo_gera_inimigos, AX
    mov tempo_inimigos, CX
    mov contador_inimigos, CL
    mov limite_inimigos, 10
    mov AX, reseta_tempo_seg
    mov tempo_seg, AX
    mov cont_final_cenario, CX
    mov cont_inicio_cenario, CX
    
    call ZERA_NAVES_INIMIGAS
    call ZERA_NAVES_ALIADAS
    call RESETA_PINTURA_NAVES
    call RESETA_PINTURA_CENARIO
    ret
endp

LIMPA_BUFFER proc

    LIMPA:
    xor Al, Al
    mov AH, 1
    int 16h
    jz SEM_CLIQUE
    
    xor AH, AH
    int 16h
    jmp LIMPA
    
    SEM_CLIQUE:
    xor AL, AL
    mov AH, 1
    int 16h
    jz SEM_CLIQUE
    
    xor AH, AH
    int 16h
    
    ret
endp

VOCE_PERDEU proc
    call LIMPA_TELA
    
    mov DL, 0
    mov DH, 3
    mov CX, 400
    mov BL, 4H
    mov BP, offset game_over
    call ESC_STRING
    
    xor DL, DL 
    mov DH, 18
    mov CX, 44
    mov BP, offset qualquer_tecla
    call ESC_STRING
    
    ; aguarda 1 segundo
    mov CX, 0Fh
    mov DX, 04240h
    call CONTA_TEMPO
    
    call LIMPA_BUFFER
    call RESETA_VARIAVEIS
    call MENU
    
    ret
endp

VOCE_VENCEU proc
    call LIMPA_TELA
    
    xor DX, DX
    xor BH, BH
    cmp pontuacao, DX
    je CONTINUA_VOCE_VENCEU
    mov BL, contador_inimigos
    mov AX, 30
    mul BX
    cmp pontuacao, AX
    jnl CONTINUA_SUB_VOCE_VENCEU
    mov pontuacao, DX
    jmp CONTINUA_VOCE_VENCEU
    
    CONTINUA_SUB_VOCE_VENCEU:
    sub pontuacao, AX
    
    CONTINUA_VOCE_VENCEU:
    
    mov DL, 0
    mov DH, 1
    mov CX, 400
    mov BL, 0AH
    mov BP, offset you_won
    call ESC_STRING
    
    mov DL, 10
    mov DH, 15
    mov CX, 12
    mov BL, 15
    mov BP, offset score_final
    call ESC_STRING
    
    mov select_tempo_ou_score, 1
    mov AX, pontuacao
    mov DL, 23
    mov CX, 1
    call ESC_UINT16
    
    xor DL, DL 
    mov DH, 21
    mov CX, 44
    mov BL, 3
    mov BP, offset qualquer_tecla
    call ESC_STRING
    
    ; aguarda 1 segundo
    mov CX, 0Fh
    mov DX, 04240h
    call CONTA_TEMPO
    
    call LIMPA_BUFFER
    call RESETA_VARIAVEIS
    call MENU
    
    ret
endp

VERIFICA_SETOR proc
    
    mov DH, 10
    xor DL, DL
    mov CX, 160
    cmp prox_setor, DL
    jne SETOR_3
    
    
    mov BL, 5
    mov BP, offset sprite_setor_2
    call TROCA_SETOR
    
    call ZERA_NAVES_INIMIGAS
    
    xor DX, DX
    xor BH, BH
    mov BL, contador_aliadas
    mov AX, 1000
    mul BX
    add pontuacao, AX
    
    
    xor CX, CX
    cmp pontuacao, CX
    je CONTINUA_VERIFICA_SETOR_1
    mov BL, contador_inimigos
    mov AX, 10
    mul BX
    sub pontuacao, AX
    
    CONTINUA_VERIFICA_SETOR_1:
    
    mov limite_inimigos, 15
    mov contador_inimigos, CL
    mov AX, decrementa_tempo
    sub tempo_gera_inimigos, AX
    mov tempo_inimigos, CX
    mov flag_gera_inimigo, CL
    inc prox_setor
    
    mov BX, offset cenario
    mov SI, offset cores_terreno
    mov DX, offset cores_lago
    inc SI
    inc DX
    call MUDA_COR_CENARIO
    mov BX, DX
    mov DH, [SI]
    mov DL, [BX]
    mov terreno_atual, DH
    mov lago_atual, DL
    
    jmp FINAL_VERIFICA_SETOR
    
    
    SETOR_3:
    cmp prox_setor, 1
    jne TERMINA
    
    mov BL, 4
    mov BP, offset sprite_setor_3
    call TROCA_SETOR
    
    call ZERA_NAVES_INIMIGAS
    
    xor DX, DX
    xor BH, BH
    mov BL, contador_aliadas
    mov AX, 2000
    mul BX
    add pontuacao, AX
    
    xor CX, CX
    cmp pontuacao, CX
    je CONTINUA_VERIFICA_SETOR_2
    mov BL, contador_inimigos
    mov AX, 20
    mul BX
    sub pontuacao, AX
    
    CONTINUA_VERIFICA_SETOR_2:
    
    mov limite_inimigos, 20
    mov contador_inimigos, CL
    mov AX, decrementa_tempo
    sub tempo_gera_inimigos, AX
    mov tempo_inimigos, CX
    mov flag_gera_inimigo, CL
    inc prox_setor
    mov BX, offset cenario
    mov SI, offset cores_terreno
    mov DX, offset cores_lago
    add SI, 2
    add DX, 2
    call MUDA_COR_CENARIO
    mov BX, DX
    mov DH, [SI]
    mov DL, [BX]
    mov terreno_atual, DH
    mov lago_atual, DL
    
    jmp FINAL_VERIFICA_SETOR
    
    TERMINA:
    call VOCE_VENCEU
    
    FINAL_VERIFICA_SETOR:
    
    ret
endp

VERIFICA_60_SEG proc
    
    cmp tempo_jogo, 85
    jne FINAL_VERIFICA_60_SEG
    mov tempo_jogo, 0
    dec tempo_seg
    cmp tempo_seg, 0
    jne FINAL_VERIFICA_60_SEG
    mov AX, reseta_tempo_seg
    add tempo_seg, AX 
    inc [prox_setor+2]
    
    call VERIFICA_SETOR
    
    FINAL_VERIFICA_60_SEG:
    ret
endp

VERIFICA_TEMPO_INIMIGAS proc
    push AX
    
    mov AX, tempo_gera_inimigos
    
    cmp tempo_inimigos, AX
    jne FINAL_VERIFICA_TEMPO_INIMIGAS
    mov tempo_inimigos, 0
    mov flag_gera_inimigo, 1
    
    FINAL_VERIFICA_TEMPO_INIMIGAS:
    
    pop AX
    ret
endp

CONTA_TEMPO proc
    push AX

    mov AH, 86H
    int 15H
    
    pop AX
    
    cmp inicia_jogo, 1
    jne FINAL_CONTA_TEMPO
    inc tempo_jogo
    inc tempo_inimigos
    call VERIFICA_60_SEG
    call VERIFICA_TEMPO_INIMIGAS
    
    
    FINAL_CONTA_TEMPO:
    
    ret
endp

TERMINA_JOGO proc
    mov AH, 4CH
    int 21H
    ret
endp

LIMPA_TELA proc
    push CX

    mov CX, 64000
    LIMPA_PIXEL:
    mov SI, CX
    mov WORD PTR ES:[SI], 0H
    loop LIMPA_PIXEL
    
    pop CX
    ret
endp

TROCA_SETOR proc
    
    call LIMPA_TELA
  
    call ESC_STRING
    mov DX, [tempo_tela_setor+2]
    mov CX, tempo_tela_setor
    call CONTA_TEMPO
    call LIMPA_TELA

    ret
endp

VERIFICA_SAIR_OU_JOGAR proc
    cmp menu_selecao, 1
    jne START_GAME
    call TERMINA_JOGO
    
    START_GAME:
    mov DH, 10
    mov DL, 0
    mov CX, 160
    mov BL, 3
    mov BP, offset sprite_setor_1
    call TROCA_SETOR
    xor inicia_jogo, 1

    ret
endp

VERIFICA_TECLADO_MENU proc
    push AX
    
    mov AH, 01H
    int 16H
    jz FINAL_VERIFICA_TECLADO_MENU
    
    xor AH, AH
    int 16H
    
    cmp AH, 48H
    jne VERIFICA_BAIXO
    xor menu_selecao, 1
    jmp FINAL_VERIFICA_TECLADO_MENU
    
    VERIFICA_BAIXO:
    cmp AH, 50H
    jne VERIFICA_ENTER
    xor menu_selecao, 1
    jmp FINAL_VERIFICA_TECLADO_MENU
    
    VERIFICA_ENTER:
    cmp AH, 1CH
    jne FINAL_VERIFICA_TECLADO_MENU
    call VERIFICA_SAIR_OU_JOGAR
    
    FINAL_VERIFICA_TECLADO_MENU:

    pop AX
    ret
endp

VERIFICA_OPCAO proc
    push BP
    push BX
    push CX
    push DX
    
    cmp menu_selecao, 0
    jne OPCAO_SAIR
    mov DH, 17
    mov DL, 0
    mov CX, 120
    mov BL, 0CH
    mov BP, offset jogar
    call ESC_STRING
    
    mov DH, 20
    mov BL, 15
    mov BP, offset sair
    call ESC_STRING
    jmp FINAL_VERIFICA_OPCAO
    
    OPCAO_SAIR:
    mov DH, 17
    mov DL, 0
    mov CX, 120
    mov BL, 15
    mov BP, offset jogar
    call ESC_STRING
    
    mov DH, 20
    mov BL, 0CH
    mov BP, offset sair
    call ESC_STRING
    
    FINAL_VERIFICA_OPCAO:
    
    pop DX
    pop CX
    pop BX
    pop BP
    ret
endp

MOVE_HORIZONTAL proc
    push AX
    push CX
    push DS ; guarda registradores
    
    mov AX, ES 
    mov DS, AX ; move inicio da memoria de video para DS
    mov CX, 9
    
    cmp DX, 0   ; verifica se a movimentacao eh para a esquerda (DX==0) ou para a direita (DX==1)
    jne ESQUERDA
    std ; DF=1 (movimentacao sera da esquerda para a diretia)
    
    MOVE_DIREITA:   ; laco que movimenta para a direita
    push CX         ; guarda CX
    mov CX, 16      ; ira repetir 16 vezes a instrucao seguinte (a nave tem 15 pixels de largura, e precisa ainda mover o pixel preto)
    rep movsb       ; realiza a movimentacao (copia [DS:SI] para [ES:DI])
    add SI, 336     
    add DI, 336     ; vao para a proxima linha
    pop CX          ; recupera CX (para descontar do loop MOVE_DIREITA)
    loop MOVE_DIREITA
    jmp CONTINUA_MOVE_HORIZONTAL    
   
    ESQUERDA: ; mesma funcionalidade do segmento anterior, porem, movimentacao eh da direita para a esquerda
    cld
    MOVE_ESQUERDA:
    push CX
    mov CX, 16
    rep movsb
    add SI, 304
    add DI, 304
    pop CX
    loop MOVE_ESQUERDA
    
    CONTINUA_MOVE_HORIZONTAL:
    
    pop DS
    pop CX
    pop AX ; recupera registradores
    ret
endp

MUDA_COR_CENARIO proc
    push CX
    
    mov CX, 9600
    mov AH, terreno_atual
    mov AL, lago_atual
    
    TROCA_COR_CENARIO:
    mov AH, terreno_atual
    cmp [BX], AH
    jne TROCA_COR_LAGO
    mov AL, [SI]
    mov [BX], AL
    jmp CONTINUA_TROCA_COR_CENARIO
    
    TROCA_COR_LAGO:
    mov AL, lago_atual
    cmp [BX], AL
    jne CONTINUA_TROCA_COR_CENARIO
    push SI
    mov SI, DX
    mov AL, [SI]
    mov [BX], AL
    pop SI
    
    CONTINUA_TROCA_COR_CENARIO:
    inc BX
    
    loop TROCA_COR_CENARIO
   
    pop CX
    ret
endp

MUDA_COR_NAVE proc
    push CX
    mov CX, 135
    
    TROCA_COR_NAVE:
    cmp BYTE PTR [BX], 0
    je NAO_TROCA_COR_NAVE
    mov AL, [SI]
    mov [BX], AL
    NAO_TROCA_COR_NAVE:
    inc BX
    loop TROCA_COR_NAVE
    
    pop CX
    ret
endp

PINTA_NAVES_JOGO proc

    mov BX, offset nave_aliada
    call MUDA_COR_NAVE

    mov BX, offset nave_aliada
    call DESENHA_15X9

    ret
endp

MOVE_NAVE_CIMA proc
    push AX
    
    mov DX, [pos_inicial_nave+2]
    mov BX, offset nave_aliada
    call APAGA_15X9
    
    mov AX, velocidade_nave_aliada
    sub [pos_inicial_nave+2], AX
    mov DX, [pos_inicial_nave+2]
    sub BX, 135
    call DESENHA_15X9
    
    pop AX
    ret
endp

MOVE_NAVE_BAIXO proc
    push AX
    
    mov DX, [pos_inicial_nave+2]
    mov BX, offset nave_aliada
    call APAGA_15X9
    
    mov AX, velocidade_nave_aliada
    add [pos_inicial_nave+2], AX
    mov DX, [pos_inicial_nave+2]
    sub BX, 135
    call DESENHA_15X9
    
    pop AX
    ret
endp

VERIFICA_TECLADO_JOGO proc
    push AX
    push CX
    
    mov CX, [pos_inicial_nave]
    mov AH, 01H
    int 16H
    jz CONTINUA_VERIFICA_TECLADO_JOGO
    
    xor AH, AH
    int 16H
    
    cmp AH, 48H        ;verifica arrow up
    jne VERIFICA_BAIXO_2
    
    mov DX, [pos_inicial_nave+2]
    cmp DX, [limites_jogo]
    je CONTINUA_VERIFICA_TECLADO_JOGO
    
    call MOVE_NAVE_CIMA
    jmp CONTINUA_VERIFICA_TECLADO_JOGO
    
    VERIFICA_BAIXO_2:
    cmp AH, 50H
    jne VERIFICA_TIRO
    
    mov DX, [pos_inicial_nave+2]
    cmp DX, [limites_jogo+2]
    je CONTINUA_VERIFICA_TECLADO_JOGO
    
    call MOVE_NAVE_BAIXO
    jmp CONTINUA_VERIFICA_TECLADO_JOGO
    
    VERIFICA_TIRO:
    cmp AH, 39H
    jne CONTINUA_VERIFICA_TECLADO_JOGO
    cmp tiro_disparado, 1
    je CONTINUA_VERIFICA_TECLADO_JOGO
    
    mov CX, [pos_inicial_nave]
    add CX, 16
    mov DX, [pos_inicial_nave+2]
    mov BX, offset tiro
    call DESENHA_15X9
    
    add CX, 14
    mov BX, 320
    mov AX, DX
    mul BX
    mov BX, AX
    add BX, CX
    
    mov pos_tiro, BX
    mov pos_inicial_tiro, BX
    mov AX, [pos_inicial_nave+2]
    mov [pos_inicial_tiro+2], AX
    
    mov tiro_disparado, 1
    mov permite_movimento, 1
    
       
    CONTINUA_VERIFICA_TECLADO_JOGO:
    pop CX
    pop AX
    ret
endp

MOVE_TIRO proc
    push AX
    push CX
    push DX
    
    cmp permite_movimento, 1
    jne FINAL_MOVE_TIRO
    mov CX, 3
    
    MOVIMENTA_RAPIDO:
    mov SI, [pos_tiro]
    mov DI, SI
    inc DI
    mov DX, 0
    mov AX, pos_inicial_tiro
    add AX, 253
    call MOVE_HORIZONTAL
    inc pos_tiro
    cmp pos_tiro, AX
    je APAGA_TIRO
    loop MOVIMENTA_RAPIDO
    
    cmp pos_tiro, AX
    jne FINAL_MOVE_TIRO
    APAGA_TIRO:
    mov CX, 305
    mov DX, [pos_inicial_tiro+2]
    mov BX, offset tiro
    call APAGA_15X9
    
    mov tiro_disparado, 0
    mov permite_movimento, 0
    
    ;ATIRAR VARIAS VEZES
    
    FINAL_MOVE_TIRO:
    
    pop DX
    pop CX
    pop AX
    ret
endp

VERIFICA_TEMPO_MENOR_QUE_10 proc
    
    cmp tempo_seg, 10
    jnl TEMPO_MAIOR_QUE_10
    
    mov tempo_score, '0'
    mov BP, offset tempo_score
    call ESC_STRING
    inc DL
    
    TEMPO_MAIOR_QUE_10:

    ret
endp

ESC_UINT16 proc
    push AX
    
    cmp select_tempo_ou_score, 0
    jne CONTINUA_ESC_UINT16
    call VERIFICA_TEMPO_MENOR_QUE_10
    
    CONTINUA_ESC_UINT16:
    
    mov SI, DX
    mov AH, BL
    mov AL, CL
    
    mov DI, AX
    pop AX
    
    mov BX, 10
    xor CX, CX
    
    LACO_DIV:
    xor DX, DX
    div BX
    
    push DX
    
    inc CX
    
    cmp AX, 0
    jne LACO_DIV
    
    LACO_ESCDIG:
    
    pop DX
    push CX
    xor CX, CX
    
    add DL, '0'
    mov tempo_score, DL
    
    
    mov DX, SI
    mov AX, DI
    mov BL, AH
    mov CL, AL
    mov BP, offset tempo_score
    call ESC_STRING
    inc SI
    
    pop CX
    loop LACO_ESCDIG
    
    ret
endp

PINTA_TEMPO proc
    mov select_tempo_ou_score, 0
    mov AX, tempo_seg
    mov DL, 38
    mov DH, 0
    mov CX, 1
    mov BL, 0AH
    call ESC_UINT16
    ret
endp

PINTA_SCORE proc
    inc select_tempo_ou_score
    mov AX, pontuacao
    mov DL, 7
    mov DH, 0
    mov CX, 1
    mov BL, 0AH
    call ESC_UINT16
    ret
endp

GERA_POS_ALEATORIA proc
    
    mov AH, 0
    int 1AH
    
    xor CX, DX
    
    add DX, var_aleatoria
    mov var_aleatoria, DX
    
    
    push DX
    xor DX, DX
    mov AX, CX
    mov BX, 160
    div BX
    mov CX, DX
    add CX, 145
    pop DX
    
    mov AX, DX
    xor DX, DX
    mov BX, 141
    div BX
    add DX, 15
    
    ; calcula posicao da nave gerada
    push DX
    
    mov BX, 320
    mov AX, DX
    mul BX
    
    pop DX
    
    mov BX, CX
    add BX, AX
    
    ret
endp

GUARDA_NAVES proc
    push CX
    
    xor CX, CX
    mov AX, BX  ; passa posicao da nave para AX
    
    mov CL, limite_inimigos
    mov BX, offset pos_naves_inimigas
    
    MAPEAMENTO_DAS_NAVES:
    
    cmp WORD PTR [BX], 0 ; verifica se a nave existe
    je POSICAO_VALIDA ; se sim, guarda sua posicao, seu flag e seu limite de tela
   
    add BX, 2
    loop MAPEAMENTO_DAS_NAVES 
    
    jmp FINALIZA_SAVE
    
    POSICAO_VALIDA:
    mov [BX], AX
    
    FINALIZA_SAVE:
    
    pop CX
    ret
endp

GERA_INIMIGO proc
    push AX
    xor AX, AX

    call GERA_POS_ALEATORIA
    
    cmp flag_gera_inimigo, 1
    jne NAO_GERA_INIMIGO
    
    mov AL, limite_inimigos
    cmp contador_inimigos, AL
    je NAO_GERA_INIMIGO
    
    call GUARDA_NAVES
    
    inc contador_inimigos
    mov flag_gera_inimigo, 0
    mov BX, offset nave_inimiga
    call DESENHA_15X9
    
    NAO_GERA_INIMIGO:
    pop AX
    ret
endp

CHECA_FINAL_TELA_INIMIGAS proc
    push BX
    push CX
    push DX
    
    call ACHA_X&Y
    
    cmp DX, 0
    jne NAO_CHEGOU_NO_LIMITE
    xor CX, CX
    mov [BX], CX
    mov DX, AX
    call APAGA_15X9
    dec contador_inimigos
    
    NAO_CHEGOU_NO_LIMITE:
    
    pop DX
    pop CX
    pop BX
    ret
endp

ACHA_X&Y proc
    ; retorna em y em AX e x em DX
    
    mov AX, [BX]
    xor DX, DX
    mov CX, 320
    div CX

    ret
endp

VERIFICA_COLISAO proc

    push AX 
    push BX 
    push CX
    push DX
    
    add CX, 15
    cmp CX, AX
    jng NAO_COLIDIU
    sub CX, 15
    
    add AX, 15
    cmp CX, AX
    jnl NAO_COLIDIU
    
    add DX, 9
    cmp DX, BX
    jng NAO_COLIDIU
    sub DX, 9
    
    add BX, 9
    cmp DX, BX
    jnl NAO_COLIDIU
    
    mov SI, 1 ; se SI == 1, houve uma colisao, se SI == 0, nao houve colisao
    jmp FINAL_COLISAO
    
    NAO_COLIDIU:
    xor SI, SI
    
    FINAL_COLISAO:
    
    pop DX
    pop CX
    pop BX
    pop AX
    
    ret
endp

SUBSTITUI_NAVE proc
    push AX
    push BX
    push CX
    push DX

    mov SI, offset cores_naves_jogo
    mov BX, offset pos_naves_aliadas
    
    mov CX, 8
    LACO_SUBSTITUI_NAVE:
    cmp WORD PTR [BX], -10
    je NAO_HA_NAVE_ALIADA
    xor CX, CX
    mov DX, [BX]
    push BX
    mov BX, offset nave_aliada
    call APAGA_15X9
    
    mov CX, pos_inicial_nave
    mov DX, pos_inicial_nave+2
    call PINTA_NAVES_JOGO
    mov BL, [SI]
    mov cor_atual, BL
    
    pop BX
    mov WORD PTR [BX], -10
    
    jmp FINAL_SUBSTITUI_NAVE
    
    NAO_HA_NAVE_ALIADA:
    inc SI
    add BX, 2
    loop LACO_SUBSTITUI_NAVE
    call VOCE_PERDEU
    
    FINAL_SUBSTITUI_NAVE:
    
    pop DX
    pop CX
    pop BX
    pop AX
    ret
endp

VERIFICACOES_DE_COLISAO proc
    push AX
    push BX
    push CX
    push DX
    push SI
    push DI
    push BP
    
    mov DI, BX
    
    ; encontra x e y da inimiga
    call ACHA_X&Y
    ; armazena x da inimiga em AX e y em BX
    mov BX, AX
    mov AX, DX
    
    cmp tiro_disparado, 1
    jne VERIFICA_NAVE_MAE
    
    ; verifica colisao com tiro
    push AX
    push BX
    
    mov BX, offset pos_tiro
    call ACHA_X&Y
    ; armazena x do tiro em CX e y em DX
    mov CX, DX
    sub CX, 14
    mov DX, AX
    
    pop BX
    pop AX
    
    call VERIFICA_COLISAO
    cmp SI, 1
    jne VERIFICA_NAVE_MAE
    add pontuacao, 100
    push BX
    mov BX, offset tiro
    
    call APAGA_15X9
    mov tiro_disparado, 0
    mov permite_movimento, 0
    pop BX
    
    mov CX, AX
    mov DX, BX
    mov BX, offset nave_inimiga
    call APAGA_15X9
    dec contador_inimigos
    mov WORD PTR [DI], 0
    jmp FINAL_VERIF_COLISOES
    
    ; verificacao com a nave mae
    VERIFICA_NAVE_MAE:
    mov CX, pos_inicial_nave
    mov DX, pos_inicial_nave+2
    
    call VERIFICA_COLISAO
    cmp SI, 1
    jne VERIFICA_NAVES_ALIADAS
    push BX
    mov BX, offset nave_aliada
    call APAGA_15X9
    call SUBSTITUI_NAVE
    dec BYTE PTR contador_aliadas
    pop BX
    
    mov CX, AX
    mov DX, BX
    mov BX, offset nave_inimiga
    call APAGA_15X9
    dec contador_inimigos
    mov WORD PTR [DI], 0
    jmp FINAL_VERIF_COLISOES
    
    ; verificacao com as naves aliadas
    VERIFICA_NAVES_ALIADAS:
    mov BP, BX
    mov BX, offset pos_naves_aliadas
    
    mov CX, 8
    LACO_VERIF_ALIADAS:
    push BX
    push CX
    xor CX, CX
    mov DX, [BX]
    mov BX, BP
    call VERIFICA_COLISAO
    cmp SI, 1
    jne CONTINUA_LACO_COLISAO
    
    mov BX, offset nave_aliada
    call APAGA_15X9
    pop CX
    pop BX
    dec BYTE PTR contador_aliadas
    mov WORD PTR [BX], -10
    
    mov CX, AX
    mov DX, BP
    mov BX, offset nave_inimiga
    call APAGA_15X9
    mov WORD PTR [DI], 0
    dec contador_inimigos
    jmp FINAL_VERIF_COLISOES
    
    
    CONTINUA_LACO_COLISAO:
    pop CX
    pop BX
    add BX, 2
    
    loop LACO_VERIF_ALIADAS
    FINAL_VERIF_COLISOES:
    
    
    pop BP
    pop DI
    pop SI
    pop DX
    pop CX
    pop BX
    pop AX

    ret
endp

MOVE_INIMIGO proc

    xor CX, CX
    mov CL, limite_inimigos
    
    mov BX, offset pos_naves_inimigas
    
    LACO_MOVIMENTA_INIMIGO:
    cmp WORD PTR [BX], 0
    je INIMIGA_INEXISTENTE
    
    mov SI, [BX]
    mov DI, SI
    dec DI
    mov DX, 1
    call MOVE_HORIZONTAL
    dec WORD PTR [BX]
    
    call CHECA_FINAL_TELA_INIMIGAS
    call VERIFICACOES_DE_COLISAO
    
    INIMIGA_INEXISTENTE:
    
    add BX, 2
    loop LACO_MOVIMENTA_INIMIGO

    ret
endp

MOVE_CENARIO proc
    push DS
    
    mov AX, ES
    mov DS, AX
    mov CX, 11
    cld
    
    DESLOCA_CENARIO:
    push CX
    mov CX, 319
    rep movsb
    inc SI
    inc DI
    pop CX
    loop DESLOCA_CENARIO
    
    pop DS
    
    mov BX, offset cenario
    
    mov CX, 11
    
    mov SI, posicao_inicial_cenario
    add SI, 319
    cmp cont_final_cenario, 159
    
    je AJUSTA_PARTE_INICIAL
    
    add BX, 320
    add BX, cont_final_cenario
    
    LACO_PINTA_FINAL:
    mov AL, [BX]
    mov ES:[SI], AL
    add BX, 480
    add SI, 320
    loop LACO_PINTA_FINAL
    inc cont_final_cenario
    jmp FINAL_MOVE_CENARIO
    
    
    AJUSTA_PARTE_INICIAL:
    cmp cont_inicio_cenario, 319
    je ZERA_CONT_CENARIO
    add BX, cont_inicio_cenario
    
    LACO_PINTA_INICIO:
    mov AL, [BX]
    mov ES:[SI], AL
    add BX, 480
    add SI, 320
    loop LACO_PINTA_INICIO
    inc cont_inicio_cenario
    jmp FINAL_MOVE_CENARIO
    
    ZERA_CONT_CENARIO:
    mov cont_final_cenario, 0
    mov cont_inicio_cenario, 0
    
    FINAL_MOVE_CENARIO:
    
    ret
endp

JOGO proc
    
    PREPARA_JOGO:
    mov prox_setor+2, 0
    mov SI, offset cores_naves_jogo
    mov BX, offset pos_naves_aliadas
    
    mov CX, 8
    PINTA_NAVES_LOOP:
    push BX
    push CX
    cmp WORD PTR [BX], -10
    je NAO_DESENHA
    mov CX, 0
    mov DX, [BX]
    call PINTA_NAVES_JOGO
    NAO_DESENHA:
    inc SI
    pop CX
    pop BX
    add BX, 2
    loop PINTA_NAVES_LOOP
    
    mov SI, offset cor_atual
    mov CX, [pos_inicial_nave]
    mov DX, [pos_inicial_nave+2]
    call PINTA_NAVES_JOGO
    
    mov DX, 180
    xor CX, CX
    mov BX, offset cenario
    call DESENHA_CENARIO
    
    mov DH, 0
    mov DL, 0
    mov CX, 6
    mov BL, 15
    mov BP, offset texto_score
    call ESC_STRING
    
    add DL, 31
    mov BP, offset texto_tempo
    call ESC_STRING
    
    LOOP_JOGO:
    cmp prox_setor+2, 1
    je PREPARA_JOGO
    
    call PINTA_TEMPO
    call PINTA_SCORE
    
    call VERIFICA_TECLADO_JOGO
    call MOVE_TIRO
    call GERA_INIMIGO
    call MOVE_INIMIGO
    
    mov SI, posicao_inicial_cenario ; move o endereco inicial do cenario para DI
    mov DI, SI ; move o endere?o inicial do cenario para SI
    inc SI ; incrementa SI para realizar o deslocamento
    call MOVE_CENARIO
    
    xor CX, CX
    mov DX, tempo_fps
    call CONTA_TEMPO ; tempo de 100FPS
    
    jmp LOOP_JOGO

    ret
endp

MENU proc
    
    mov CX, 0 ; coluna
    mov DX, 100 ; linha
    mov BX, offset nave_aliada
    call DESENHA_15X9
    
    mov CX, 304 ; coluna
    mov DX, 120 ; linha
    mov BX, offset nave_inimiga
    call DESENHA_15X9

    mov DH, 0 ;linha
    mov DL, 0 ; coluna
    mov CX, 480 ; tamanho da string (em caracteres)
    mov BL, 0AH ; cor
    mov BP, offset titulo ;atribui a BP o inicio da string
    call ESC_STRING
    
    mov DH, 17
    mov CX, 120
    mov BL, 0CH
    mov BP, offset jogar
    call ESC_STRING
    
    mov DH, 20
    mov BL, 15
    mov BP, offset sair
    call ESC_STRING
    
    LOOP_MENU:
    mov DX, tempo_fps
    xor CX, CX
    call CONTA_TEMPO
    
    ; parametros para mover a nave
    mov SI, pos_inicial_naves_menu ; passa para SI a posicao inicial da nave
    mov DI, SI
    inc DI ; DI recebe a posicao incrementada para realizar a movimentacao
    xor DX, DX ; zera DX (movimentacao para a direita)
    call MOVE_HORIZONTAL ; rotina de movimentacao
    inc pos_inicial_naves_menu ; incrementa a posicao da nave
    cmp pos_inicial_naves_menu, 32319 ; verifica se a nave atinjiu o final da tela
    jne MOVE_INIMIGO_MENU ; se nao, continua
    mov CX, 305 ; se atingiu, apaga a nave e redesenha na posicao inicial
    mov DX, 100
    mov BX, offset nave_aliada
    call APAGA_15X9
    xor CX, CX
    sub BX, 135
    call DESENHA_15X9
    mov pos_inicial_naves_menu, 32014
    
    MOVE_INIMIGO_MENU: ; mesma logica do segmento anterior
    mov SI, pos_inicial_naves_menu+2
    mov DI, SI
    dec DI
    mov DX, 1
    call MOVE_HORIZONTAL
    dec pos_inicial_naves_menu+2
    cmp pos_inicial_naves_menu+2, 38400
    jne CONTINUA_MENU
    xor CX, CX
    mov DX, 120
    mov BX, offset nave_inimiga
    call APAGA_15X9
    mov CX, 304
    sub BX, 135
    call DESENHA_15X9
    mov pos_inicial_naves_menu+2, 38705
     
    CONTINUA_MENU:
    
    call VERIFICA_TECLADO_MENU
    cmp inicia_jogo, 1
    jne CONTINUA_LOOP_MENU
    call JOGO
    
    CONTINUA_LOOP_MENU:
    call VERIFICA_OPCAO

    jmp LOOP_MENU
    
    ret
endp

INICIO:
    mov AX, @data
    mov DS, AX
    mov AX, 0A000H
    mov ES, AX ; ES fica reservado para a memoria de video
    
    call VIDEO_START
    call MENU
   
end INICIO
