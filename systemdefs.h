//
// Created by jrinder on 11/2/20.
//

#ifndef KCC_SYSTEMDEFS_H
#define KCC_SYSTEMDEFS_H

#define MAX 200
#define LIMIT 3000

int counts;

char *keywords[42] = {"AND", "ARRAY", "ASCII", "BEGIN", "BOOL", "BREAK", "CALL",
                      "CASE", "CONST", "CSTRING", "DCL", "DECIMAL", "DEFAULT", "DO",
                      "DOWNTO", "ELSE", "END", "FOR", "GLOBAL", "GOTO", "IF", "INT", "NEXT",
                      "NOT", "NUMBER", "OF", "OR", "PROC", "PROCEDURE", "READ", "READLN",
                      "REAL", "RECORD", "RETURN", "STRING", "THEN", "TO", "TYPE", "VAR", "WHILE",
                      "WRITE", "WRITELN"};


//Some operators are two dimensional and have to be tested as such
char *TwoDimOps[4] = {":=","<>","<=",">="};

char indvTwoDimOps[4] = {':','=','>','<'};

char *OneDimOps[16] = {"<",">","+","-","*","/","%",":",";",".","(",")","[","]","=","'"};


char otherOperators[6] = {':', '+', '-', '*', '/', '%'};

char punct[10] = {':',';','.','(',')','{','}','[',']',','};

int intlArryi = 0, intlArryj =0;

char words[LIMIT][MAX]; // include LEXEME, and TOKENS
//int wordi = 0, wordj = 0;
int wordLineNums[LIMIT];

char * token[42]; // to store TOKEN TYPE not sure this is needed.
int tokeni = 0;
int tokenLineNums[LIMIT];

char TwoDOps[LIMIT][MAX];

char OneDOps[LIMIT];

char lexeme[LIMIT][MAX]; // this is the literal string VALUE IF, X, 2, 3, ANDREW, etc.
int lexemei = 0; lexemej = 0;
int lexemeLineNum[LIMIT];

char nums[LIMIT][MAX];  // to store numbers
//int numi = 0, numj = 0;
int numLineNums[LIMIT];

char delims[LIMIT]; // to store delimiters
int delimi = 0;
int delimLineNums[LIMIT];

char otherOps[LIMIT]; // to store other operators
int otherOpi = 0;
int otherOpLineNums[LIMIT];

char relOps[LIMIT][MAX]; // to store keywords
int relOpi = 0, relOpj = 0;
int relOpLineNums[LIMIT];

typedef enum {
    CONSTANT,
    KEYWORD,
    NUMBER,
    REL_OP, 	// such as ==  <  >  =!=    =>  =<
    OPERATOR,			// such as = :  +  -  *  / %
    PUNCT,		// such as . (  ) , { } ; [ ]

    UNDEF,		// undefined
    EOT 		// end of token
/*
	REL_OP_EQUAL, // ==
	REL_OP_GREATER, // >
	REL_OP_LESS_THAN, //
	REL_OP_NOT_EQUAL, // =!=
	REL_OP_NOT_GREATER, // =<
	REL_OP_NOT_LESS_THAN, // =>

	OP_ASSIGN, // =
	OP_COLON, // :
	OP_DIV, // /
	OP_MUL, // *
	OP_ADD, // +
	OP_SUBTRACT, // -
	OP_REMAINDER, // %

	DELIM_DOT, // .
	DELIM_LEFT_PARRENTHESE, // (
	DELIM_RIGHT_PARRENTHESE, // )
	DELIM_COMMA, // ,
	DELIM_LEFT_BRACE, // {
	DELIM_RIHGT_BRACE, // }
	DELIM_LEFT_BRACKET, // [
	DELIM_RIGHT_BRACKET, // ]
	DELIM_SEMICOLON, // ;
*/

} TokenType;

typedef struct {
    TokenType tokenType;
    char *instance;
    int lineNum;

} Token;

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


#endif //KCC_SYSTEMDEFS_H
