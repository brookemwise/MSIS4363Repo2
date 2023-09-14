using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using BW_Basic_App_GitHub2;

namespace BasicAppTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "Brooke Wise - The Code Master");
        }
    }
}