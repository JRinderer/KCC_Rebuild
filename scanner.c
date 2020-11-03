//
// Created by jrinder on 11/2/20.
//

#include <stdio.h>
#include <string.h>
#include "defaults.h"
#include "scanner.h"
#include "systemdefs.h"


int scannerMain(FILE *filePntr){
    int status = 0;
    int lineNume = 1;
    char chr;
    char lookAhead;
    char tmpHldr;
    FILE *fpScan;

    fpScan = fopen("scanr.scan","w");
    fclose(fpScan);


    //loop through source code to build token and lexeme
    while((chr=fgetc(filePntr))!=EOF){
        printf("%c",chr);
    }

    return status;
}

int inReservedWord(char *word){
    int i;
    int results = FALSE;
    for(i = 0; i<42;i++){
        if(!strcmp(keywords[i],word)){
            results = TRUE;
        }
    }
    return results;
}

