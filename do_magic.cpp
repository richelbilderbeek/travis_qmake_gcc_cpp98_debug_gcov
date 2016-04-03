#include "do_magic.h"

int do_magic(const int x)
{
  if (x == 42)
  {
    return 42;
  }
  if (x == 314)
  {
    return 314;
  }
  return x * 2;
}
