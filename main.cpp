#include "colormod.h"
#include "string.h"
#include <iostream>
#include <fstream>
using namespace std;

void print_title(string title) {
	Color::Modifier bg_red(Color::BG_RED);
	Color::Modifier bg_def(Color::BG_DEFAULT);
	cout << bg_red << " " << title << " " << bg_def << "\n" << endl;
}

void print_definition(string num) {
	Color::Modifier fg_red(Color::FG_RED);
	cout << fg_red << " Definition " << num << endl;
}

void print_text(string text) {
	Color::Modifier fg_def(Color::FG_DEFAULT);
	cout << fg_def << " " << text << "\n" << endl;
}

void print_text_no_endl(string text) {
	Color::Modifier fg_def(Color::FG_DEFAULT);
        cout << fg_def << " " << text << "\n";
}

// TODO: Do not break in the middle of a word
// TODO: Write space terminator function for paragraphs starting with ' '
string strim_content(string str, int len) {
	while(str.length() >= len) {
		string subcontent = str.substr(0, len);
		str = str.substr(len, str.length());

		if(subcontent[0] == ' ') {
			subcontent = subcontent.substr(1, subcontent.length());
		}

		print_text_no_endl(subcontent);
	}

	if(str[0] == ' ') {
		str = str.substr(1, str.length());
	}
	return str;
}

void read_file(string path) {
	int max_len = 100;

	ifstream input(path);
        for(string line; getline(input, line);) {
                char symbol = line[0];
                string content = line.substr(1, line.length());

                switch(symbol) {
                        case '#':
                                print_title(content);
                                break;
                        case '$':
                                print_definition(content);
                                break;
                        case '&':
				content = strim_content(content, max_len);
                                print_text_no_endl(content);
                                break;
                        case '@':
				content = strim_content(content, max_len);
                                print_text(content);
                                break;
                        default:
                                print_text(line);
                }
        }
}

int main(int argc, char** argv) {
	read_file(argv[1]);
}
