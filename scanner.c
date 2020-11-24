//
// Created by jrinder on 11/2/20.
//
//adding test comments
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
    int type;
    FILE *fpScan;

    fpScan = fopen("scanr.scan","w");
    fclose(fpScan);


    //loop through source code to build token and lexeme
    while((chr=fgetc(filePntr))!=EOF){
        printf("%c",chr);
        //first we need to determine what type of character we're dealing with
        type = charType(chr);
        //once we've determined what type of char this is we need to take some action
    }

    return status;
}



//this method checks to see if the word that was built is in the reserved words
int inReservedWord(char *word){
    int i;
    int results = FALSE;
    for(i = 0; i<42;i++){
        if(!strcmp(keywords[i],word)){
            results = TRUE;
            //these are comments
        }
    }
    return results;
}

