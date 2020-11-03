//
// Created by jrinder on 11/2/20.
//

#ifndef KCC2_UNIVERSALFUNCTIONS_H
#define KCC2_UNIVERSALFUNCTIONS_H

int isExAcceptableChar(char c) {
    if (c == '.' || c == '(' || c == ')' || c == ',' || c =='{' || c == '}' ||
        c == ';' || c == '[' || c == ']' ||
        c == ':' || c == '+' || c == '-' || c == '*' || c == '/' || c == '%' ||
        c == '=' || c == '<' || c == '>' || c == '!' || c == '"' || c == '#' || c=='\''
        /* || c == '#' */ ) {

        return 1;
    } else
        return 0;
}
//=====================Determines what the char type is. ispunct will require deeper dive==============================
int charType(char c) {
    int typ = 0;
    if(isalpha(c)){
        typ = 1;
    }else if(isdigit(c)){
        typ = 2;
    }else if(ispunct(c) && c!='\''){
        typ = 3;
    }else if(c=='\''){
        typ = 4; //4 indicates a CSTRING. We will need to find a way to use the 2d array builder to build a CSTRING
    }else if(isspace(c) && isalpha(c-1)){
        typ = 1;
    }
    return (typ);
}
#endif //KCC2_UNIVERSALFUNCTIONS_H
