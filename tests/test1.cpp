#include "gtest/gtest.h"
#include "example.h"

TEST(example, add)
{
  double a = 3.4, b = 5.6, c;

  c = add_numbers(a, b);
  
  ASSERT_NEAR(c, 9, 1.0e-11);
}
