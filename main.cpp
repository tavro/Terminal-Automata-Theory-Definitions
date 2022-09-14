#include "colormod.h"
#include <iostream>
using namespace std;

void print_title(string title) {
	Color::Modifier bg_red(Color::BG_RED);
	Color::Modifier bg_def(Color::BG_DEFAULT);
	cout << bg_red << " " << title << " " << bg_def << "\n" << endl;
}

void print_definition(int num) {
	Color::Modifier fg_red(Color::FG_RED);
	cout << fg_red << " Definition " << num << endl;
}

void print_text(string text) {
	Color::Modifier fg_def(Color::FG_DEFAULT);
	cout << fg_def << text << "\n" << endl;
}

void print_text_no_endl(string text) {
	Color::Modifier fg_def(Color::FG_DEFAULT);
        cout << fg_def << text << "\n";
}

int main() {
	print_title("Automata Theory");
	print_definition(1);
	print_text(" An alphabet is a finite set of symbols (denoted by Σ)");
	print_definition(2);
	print_text(" A string over an alphabet Σ is a finite sequence of symbols over Σ i.e. each symbol is included in Σ");
	print_definition(3);
	print_text(" The length of a string x, written |x| is the number of symbols in x");
	print_definition(4);
	print_text(" The empty string ε is the string of length 0");
	print_definition(5);
	print_text(" The concatenation of x and y is written xy");
	print_definition(6);
	print_text_no_endl(" Let x be a string");
	print_text_no_endl(" • x^0 = ε");
	print_text(" • x^k = x...x, for k>=1");
	print_definition(7);
	print_text(" Let Σ be an alphabet. We let Σ* = {x | x is a string over Σ} be the set of strings over Σ");
	print_definition(8);
	print_text(" Let Σ be an alphabet. A set X⊆ Σ* is called a formal language, or simply a language");
	print_definition(9);
	print_text_no_endl(" Let A and B be languages over an alphabet Σ. We define the following set operations:");
	print_text_no_endl(" 1. A ∩ B = {x | x ∈  A, x ∈  B} (intersection)");
	print_text_no_endl(" 2. A ∪ B = {x | x ∈  A or x ∈  B} (union)");
	//print_text_no_endl(" 3. A = {} (complement)");
	//print_text_no_endl(" 4. P(A) = 2^A = {} (powerset)");
	//print_text_no_endl(" 5. AB = {} (concatenation)");
	//print_text_no_endl(" 6. A^0 = {} and A^k = A...A, k>=1 (kth power)");
	//print_text_no_endl(" 7. A* = A^0 A^1 A^2 ... (star operation)");
	//print_text(" 8. A+ = AA* = A^n (union of non-zero power)");
}
