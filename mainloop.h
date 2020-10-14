#pragma once
#include <iostream>

const int white = -1, black = 1, blank = 0;
int board[9][9];
bool humanturn;
void reset();
void display();
void swap_turn();
void turn_decision();