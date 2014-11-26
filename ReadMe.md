# Strong-Named-Assembly-Example
This is a Visual Studio solution for laborating with strong naming assemblies in a NuGet-package. The **Company.pfx** or **Company.snk**, that is the real strong-name-key-pair-file, should exist outside the solution and should not be added to source-control. It should be saved in a private source-control/repository.

## Company.pfx
- **Password:** *password*

## Fake a missing Company.pfx
You can fake a missing **Company.pfx** by setting the **FakeMissingStrongNameKeyFile** in [Build.props](/Company/Build/Build.props#L10) to true.

## Strong Name Tool
When building a message with paths to **sn.exe** is showing in the output-window. You can use any of these paths to change the sn.exe path in the [CreateStrongNamePublicKeyFile.cmd file](/Signing/CreateStrongNamePublicKeyFile.cmd).

## Public key
To get the public key and public key token run the command [GetPublicKey.cmd](/Signing/GetPublicKey.cmd).

## Add/remove strong name verification
For the moment the solution is not dependant on these commands. The **Company** project is always signed with a strong name. If the real **Company.pfx** does not exist it is signed with **Company.Developement.snk**.

To run the following commands inside Visual Studio (Run)

- AddStrongNameVerificationSkipping.cmd
- RemoveStrongNameVerificationSkipping.cmd

you need to run Visual Studio as Administrator.