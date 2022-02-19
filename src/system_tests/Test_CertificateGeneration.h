
#include <cxxtest/TestSuite.h>

#include "Engine.h"
#include "FloatUtils.h"
#include "InputQuery.h"

// TODO add this file to test suite

class LpTestSuite : public CxxTest::TestSuite
{
public:

    void setUp()
    {
    }

    void tearDown()
    {
    }

    void test_success()
    {
        TS_ASSERT(true);
    }

    void test_failure()
    {
        TS_FAIL("Forced failure.");
    }

};