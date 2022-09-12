#include "colormod.h"
#include <iostream>
using namespace std;

int main() {
	Color::Modifier fg_red(Color::FG_RED);
	Color::Modifier bg_red(Color::BG_RED);
	Color::Modifier fg_def(Color::FG_DEFAULT);
	Color::Modifier bg_def(Color::BG_DEFAULT);

	cout << bg_red << " Automata Theory " << bg_def << "\n" << endl;
	cout << fg_red << " Definition 1" << endl;
	cout << fg_def << " An alphabet is a finite set of symbols" << endl;
}
