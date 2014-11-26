namespace Company
{
	public class Foo
	{
		#region Properties

		protected internal virtual string SomethingInternal
		{
			get { return "Something internal"; }
		}

		public virtual string SomethingPublic
		{
			get { return "Something public"; }
		}

		#endregion
	}
}