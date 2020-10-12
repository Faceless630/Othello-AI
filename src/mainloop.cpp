#include "mainloop.h"

const int white = -1, black = 1, blank = 0;
int board[9][9];

void reset()
{
  for (int x = 0; x <= 8; x++)
  {
    for (int y = 0; y <= 8; y++)
    {
      board[x][y] = blank;
    }
  }
  board[5][4] = black;
  board[4][5] = black;
  board[5][5] = white;
  board[4][4] = white;
}

void dipsplay()
{
  //function of converting the vector declared in the function above into othello board
}

void swap_turn()
{
  //function of swapping turn at the end of each player
}

int main()
{
}