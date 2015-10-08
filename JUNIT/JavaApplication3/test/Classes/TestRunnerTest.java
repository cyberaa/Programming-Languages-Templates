/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Classes;

import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Joao
 */
public class TestRunnerTest {
    
    
    protected int value1;
    protected int value2;
    
    public TestRunnerTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() { /*Fixture */
        value1 = 2;
        value2 = 2;
    }
    
    @After
    public void tearDown() {
        value1 = 0;
        value2 = 0;
    }

    /**
     * Test of main method, of class TestRunner.
     */
    @Test
    public void testMain() {
        System.out.println("main");
        String[] args = null;
        TestRunner.main(args);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of sum method, of class TestRunner.
     */
    @Test
    public void testSum() {
        System.out.println("sum");
        int a = 2;
        int b = 2;
        TestRunner instance = new TestRunner();
        int expResult = 4;
        int result = instance.sum(a, b);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
       
    }
    @Test
      public void testSumStrings()
      {
          System.out.println("sum strings");
          String a = "2";
          String b = "2";
          TestRunner inst = new TestRunner();
          int result = inst.sumStrings(a, b);
          int expected = 4;
          assertEquals(expected,result);
          
          
      }
      @Test
      public void testSumStringsFixture()
      {
          System.out.println("sum2");
          TestRunner inst = new TestRunner();
          int result = inst.sum(value1, value2);
          int expected = 4;
          assertEquals(expected,result);
          
          
      }
    
}
