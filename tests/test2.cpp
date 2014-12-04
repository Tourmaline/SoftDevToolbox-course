#include "gtest/gtest.h"
#include "example.h"

TEST(example, sub)
{
  double a = 7.0, b = 3.0, c;

  c = subtract_numbers(a, b);
  
  ASSERT_EQ(4, c);
}
