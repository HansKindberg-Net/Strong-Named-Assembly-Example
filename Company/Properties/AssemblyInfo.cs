using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;

[assembly: AssemblyDescription("An example of a strong named assembly.")]
[assembly: CLSCompliant(true)]
[assembly: Guid("eb1be90c-3fe1-4371-b424-6e7b4095adb5")]
[assembly: InternalsVisibleTo("Company.Tests, PublicKey=002400000480000094000000060200000024000052534131000400000100010073bb1e3040eb97db82733c29704871a0cbc486e96a2efd048c9ad998ee58889b9c018f5cc4dc200338d88c8e1f58d14d36fb09e128fcc1873812b35d80f87971e72e53ea7e3a40ebad73a940e4aab8a6cff68297bc0e059675f206b0b2dc93415efdb3c98840bf98dab074430cb35e9dd1223936726f453cf93b11ac5032eeeb")]

// ReSharper disable CheckNamespace
internal static class AssemblyInfo
// ReSharper restore CheckNamespace
{
	#region Fields

	internal const string AssemblyName = "Company";

	#endregion
}