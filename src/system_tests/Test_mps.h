/*********************                                                        */
/*! \file Test_mps.h
 ** \verbatim
 ** Top contributors (to current version):
 **   Guy Katz
 ** This file is part of the Marabou project.
 ** Copyright (c) 2017-2019 by the authors listed in the file AUTHORS
 ** in the top-level source directory) and their institutional affiliations.
 ** All rights reserved. See the file COPYING in the top-level source
 ** directory for licensing information.\endverbatim
 **
 ** [[ Add lengthier description here ]]

**/

#include <cxxtest/TestSuite.h>

#include "Engine.h"
#include "InputQuery.h"
#include "MpsParser.h"
#include "MString.h"

class MpsTestSuite : public CxxTest::TestSuite
{
public:

    bool preprocess = true;

    void setUp()
    {
    }

    void tearDown()
    {
    }

    void test_infesiable() 
    {
        // Commented out for now in order to test the feasible example in isolation
        
        const String filename = RESOURCES_DIR  "/mps/lp_infeasible_1.mps";

        // Extract an input query from the network
        InputQuery inputQuery;

        MpsParser mpsParser( filename );
        mpsParser.generateQuery( inputQuery );
        Engine engine;
        if ( !engine.processInputQuery( inputQuery, false ) )
        {
            // Got infeasible in preprocess stage
            TS_ASSERT( 1 );
        }
        else {
            std::cerr << "test_infesiable: solve function called\n";
            bool result = engine.solve(10, 
                                "/Users/ademrimpapa/Documents/certificate_infeasible1.txt");
            TS_ASSERT ( !result );
        }
        
    }

    void test_fesiable() 
    {
        const char *filename = RESOURCES_DIR "/mps/lp_feasible_1.mps";


        // TODO: CAN/SHOULD you turn off preprocessing here?
        // Is preprocessing responsible for generation of an extra variable?
        // => seems like it, based on console output

        // Extract an input query from the network
        InputQuery inputQuery;

        MpsParser mpsParser( filename );
        mpsParser.generateQuery( inputQuery );
        Engine engine;
        TS_ASSERT_THROWS_NOTHING ( engine.processInputQuery( inputQuery, preprocess ) );
        // TS_ASSERT_THROWS_NOTHING ( engine.solve() );
        TS_ASSERT_THROWS_NOTHING ( engine.solve(10, 
                                    "/Users/ademrimpapa/Documents/certificate_feasible1.txt") );
        engine.extractSolution( inputQuery );

        // Sanity test
        double value = 0;

        double value0 = inputQuery.getSolutionValue( 0 );
        double value1 = inputQuery.getSolutionValue( 1 );
        double value2 = inputQuery.getSolutionValue( 2 );

        value += 1  * value0;
        value += 2  * value1;
        value += -1 * value2;

        TS_ASSERT( FloatUtils::lte( value, 11 ) )

        TS_ASSERT( value0 >= 0 ); 
        TS_ASSERT( value0 <= 2 ); 
        TS_ASSERT( value1 >= -3 ); 
        TS_ASSERT( value1 <= 3 ); 
        TS_ASSERT( value2 >= 4 ); 
        TS_ASSERT( value2 <= 6 ); 
    }

    void test_new_example_1() {
        const char *filename = RESOURCES_DIR "/mps/new_example_1.mps";

        // Extract an input query
        InputQuery inputQuery;

        MpsParser mpsParser( filename );
        mpsParser.generateQuery( inputQuery );
        Engine engine;
        TS_ASSERT_THROWS_NOTHING ( engine.processInputQuery( inputQuery, preprocess ) );
        TS_ASSERT_THROWS_NOTHING ( engine.solve(10, 
                                    "/Users/ademrimpapa/Documents/certificate_new_example_1.txt") );
        engine.extractSolution( inputQuery );

        // TODO maybe sanity check here

    }

    void test_new_example_2() {
        const char *filename = RESOURCES_DIR "/mps/new_example_2.mps";

        // Extract an input query
        InputQuery inputQuery;

        MpsParser mpsParser( filename );
        mpsParser.generateQuery( inputQuery );
        Engine engine;
        TS_ASSERT_THROWS_NOTHING ( engine.processInputQuery( inputQuery, preprocess ) );
        TS_ASSERT_THROWS_NOTHING ( engine.solve(10, 
                                    "/Users/ademrimpapa/Documents/certificate_new_example_2.txt") );
        engine.extractSolution( inputQuery );

        // TODO maybe sanity check here

    }


    void test_testprob() {
        const char *filename = RESOURCES_DIR "/mps/testprob_modified.mps";

        // Extract an input query
        InputQuery inputQuery;

        
        MpsParser mpsParser( filename );
        mpsParser.generateQuery( inputQuery );
        Engine engine;
        TS_ASSERT_THROWS_NOTHING ( engine.processInputQuery( inputQuery, preprocess ) );
        TS_ASSERT_THROWS_NOTHING ( engine.solve(10, 
                                    "/Users/ademrimpapa/Documents/certificate_testprob.txt") );
        engine.extractSolution( inputQuery );
        
        // TODO maybe sanity check here

    }


    void test_afiro() {
        // const char *filename = RESOURCES_DIR "/mps/afiro_modified.mps";
        const char *filename = RESOURCES_DIR "/mps/afiro_modified2.mps";

        // Extract an input query
        InputQuery inputQuery;

        
        MpsParser mpsParser( filename );
        mpsParser.generateQuery( inputQuery );
        Engine engine;
        TS_ASSERT_THROWS_NOTHING ( engine.processInputQuery( inputQuery, preprocess ) );
        TS_ASSERT_THROWS_NOTHING ( engine.solve(20, 
                                    "/Users/ademrimpapa/Documents/certificate_afiro.txt") );
        engine.extractSolution( inputQuery );
        
        // TODO maybe sanity check here
    }


    void test_dimacs_example() {
        const char *filename = RESOURCES_DIR "/mps/dimacs_example.mps";

        // Extract an input query
        InputQuery inputQuery;

        MpsParser mpsParser( filename );
        mpsParser.generateQuery( inputQuery );
        Engine engine;
        TS_ASSERT_THROWS_NOTHING ( engine.processInputQuery( inputQuery, preprocess ) );
        TS_ASSERT_THROWS_NOTHING ( engine.solve(10, 
                                    "/Users/ademrimpapa/Documents/certificate_dimacs_example.txt") );
        engine.extractSolution( inputQuery );

        // TODO maybe sanity check here

    }

    void test_gte_bad_20() {
        const char *filename = RESOURCES_DIR "/mps/gte_bad_20.mps";

        // Extract an input query
        InputQuery inputQuery;

        MpsParser mpsParser( filename );
        mpsParser.generateQuery( inputQuery );
        Engine engine;
        TS_ASSERT_THROWS_NOTHING ( engine.processInputQuery( inputQuery, preprocess ) );
        TS_ASSERT_THROWS_NOTHING ( engine.solve(10, 
                                    "/Users/ademrimpapa/Documents/certificate_gte_bad_20.txt") );
        engine.extractSolution( inputQuery );

        // TODO maybe sanity check here

    }


};

//
// Local Variables:
// compile-command: "make -C ../../.. "
// tags-file-name: "../../../TAGS"
// c-basic-offset: 4
// End:
//
