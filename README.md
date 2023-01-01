# Exchange-server-2019 Installation and configuration.

First We are going to Install Exchange Server prerequisites before you start to install Exchange Server. Ensure you have an operating system that supports the Exchange Server version that you want to install. In this article, we will look at how to install Exchange Server prerequisites on Windows Server.

Install Exchange Server prerequisites

<h4 align="center"> <a href="https://github.com/MrAAGO/Exchange-server-2019/blob/main/powerhell.ps1"> Step 1 Run PowerShell as administrator. Run the following command to install the required Windows components. </a> </h4>

<h4 align="center"> <a href="https://dotnet.microsoft.com/en-us/download/dotnet-framework">Step 2 Install .NET Framework 4.8 (restart required).. </a> </h4>

<h4 align="center"> <a href="https://www.microsoft.com/en-us/download/details.aspx?id=30679">Step 3 Install Visual C++ Redistributable for Visual Studio 2012.</a> </h4>

<h4 align="center"> <a href="https://support.microsoft.com/en-us/topic/update-for-visual-c-2013-redistributable-package-d8ccd6a5-4e26-c290-517b-8da6cfdf4f10">Step 4 Install Visual C++ Redistributable Packages for Visual Studio 2013.</a> </h4>

<h4 align="center"> <a href="https://www.iis.net/downloads/microsoft/url-rewrite">Step 5 Install IIS URL Rewrite Module. </a> </h4>

<h4 align="center"> <a href="https://www.microsoft.com/en-us/download/details.aspx?id=34992">Step 6 Unified Communications Managed API 4.0 Runtime. </a> </h4>

Here is a general outline of the steps involved in installing Exchange Server 2019 on a Windows Server:

Install Windows Server. Install a supported version of Windows Server on a physical or virtual machine.

Install .NET Framework. Install the .NET Framework version that is required by Exchange Server 2019.

Install Windows Management Framework. Install the latest version of the Windows Management Framework, which includes the Windows PowerShell module that is required by Exchange Server 2019.

Install Exchange Server prerequisites. Install the prerequisites that are required by Exchange Server 2019, such as the Remote Differential Compression feature and the Microsoft Visual C++ 2015 Redistributable.

Download and extract the Exchange Server installation files. Download the Exchange Server 2019 installation files from the Microsoft website and extract them to a local folder on the server.

Run the Exchange Server setup program. Run the Exchange Server setup program and follow the prompts to install Exchange Server.

Configure Exchange Server. After installation is complete, open the Exchange Admin Center and configure Exchange Server according to your organization's requirements. This may include setting up mailboxes, creating mail flow rules, and configuring client access.

The specific steps involved in installing Exchange Server 2019 may vary depending on the specific needs of your organization and the version of Windows Server that you are using. For detailed instructions and more information, you can refer to the Microsoft documentation or seek guidance from a qualified Exchange Server administrator.
