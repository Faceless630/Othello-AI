#include "mainloop.h"

const int white = -1, black = 1, blank = 0;
int board[9][9];

void reset()
{
  //resetting the board
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

void display()
{
  for (int i = 0; i < 9; i++)
  {
    for (int j = 0; j < 9; j++)
    {
      switch (board[i][j])
      {
      case white:
        std::cout << " ●";
        break;
      case black:
        std::cout << " 〇";
        break;
      default:
        if (i == 0 || j == 0)
        {
          if (j == 0)
          {
            board[i][j] = i;
          }
          if (i == 0)
          {
            switch (j)
            {
            case 1:
              std::cout << " 　 １ ２ ３ ４ ５ ６ ７ ８";
              break;
            }
          }
          else
          {
            std::cout << "\n"
                      << j << board[i][j];
          }
          break;
        }
        else
        {
          std::cout << " ＊";
        }
      }
      if (j == 8)
      {
        std::cout << ("\n");
      }
    }
  }
}

void swap_turn()
{
  //function of swapping turn at the end of each player
}

int main()
{
  reset();
  display();
}