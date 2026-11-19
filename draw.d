module draw;
import std.stdio;
import colors;

void DrawMap(string map_file) {
    char[] map;
    foreach (char c; map_file) {
        map ~= c;
        if(c == 'H') {
            write(WATER);
        }
        else if(c == '!') {
            write(RED);
        }
        else if(c == '-') {
            write(GREEN);
        }
        else if(c == ':') {
            write(YELLOW);
        }
        else if(c == '?') {
            write(ORANGE);
        }
        else if(c == '/') {
            write(PINK);
        }
        else if(c == '>') {
            write(PURPLE);
        }
        else if(c == '<') {
            write(BLUE);
        }
        else if(c == '*') {
            write(CYAN);
        }
        else if(c == '@') {
            write(DARK_RED);
        }
        else if(c == 'N') {
            write(DARK_GREEN);
        }
        else if(c == '+') {
            write(LIME);
        }
        else if(c == '.') {
            write(TEAL);
        }
        else if(c == '(') {
            write(MAGENTA);
        }
        else if(c == '=') {
            write(INDIGO);
        }
        else if(c == '$') {
            write(BROWN);
        }
        else if(c == '.') {
            write(TEAL);
        }
        else if(c == '^') {
            write(GOLD);
        }
        else if(c == '&') {
            write(OLIVE);
        }
        else if(c == ';') {
            write(CORAL);
        }
        else if(c == ')') {
            write(GRAY);
        }
        else if(c == ',') {
            write(MINT);
        }
        else if(c == '%') {
            write(BEIGE);
        }
        else {
            write(c);
        }
    }

    writeln();
}