import std.stdio;
import std.file;
import draw;

void main() {
    string map_file = readText("Map/map.txt");
    draw.DrawMap(map_file);
}