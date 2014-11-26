using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Company.Tests
{
	[TestClass]
	public class FooTest
	{
		#region Methods

		[TestMethod]
		public void SomethingInternal_ShouldReturnSomethingInternal()
		{
			Assert.AreEqual("Something internal", new Foo().SomethingInternal);
		}

		[TestMethod]
		public void SomethingPublic_ShouldReturnSomethingPublic()
		{
			Assert.AreEqual("Something public", new Foo().SomethingPublic);
		}

		#endregion
	}
}