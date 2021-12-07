using NUnit.Framework;

namespace Program.Tests
{
  public class Tests
  {
    [SetUp]
    public void Setup()
    {
    }

    [Test]
    public void SampleTest()
    {
      Assert.AreEqual(2 + 2, 4);
    }
  }
}