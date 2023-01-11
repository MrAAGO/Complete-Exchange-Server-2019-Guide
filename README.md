# Exchange-server-2019 Installation and configuration.

First We are going to Install Exchange Server prerequisites before you start to install Exchange Server. Ensure you have an operating system that supports the Exchange Server version that you want to install. In this article, we will look at how to install Exchange Server prerequisites on Windows Server.

<b>Install Exchange Server prerequisites</b>

<h4 align="center"> <a href="https://github.com/MrAAGO/Exchange-server-2019/blob/main/powerhell.ps1"> Step 1 Run PowerShell as administrator. Run the following command to install the required Windows components. </a> </h4>

![1](https://user-images.githubusercontent.com/86381942/211729602-1bfe8553-169c-4e06-9dd3-b2331ecc16ce.png)



<h4 align="center"> <a href="https://dotnet.microsoft.com/en-us/download/dotnet-framework">Step 2 Install .NET Framework 4.8 (restart required).. </a> </h4>


<h4 align="center"> <a href="https://www.microsoft.com/en-us/download/details.aspx?id=30679">Step 3 Install Visual C++ Redistributable for Visual Studio 2012.</a> </h4>

<h4 align="center"> <a href="https://support.microsoft.com/en-us/topic/update-for-visual-c-2013-redistributable-package-d8ccd6a5-4e26-c290-517b-8da6cfdf4f10">Step 4 Install Visual C++ Redistributable Packages for Visual Studio 2013.</a> </h4>

<h4 align="center"> <a href="https://www.iis.net/downloads/microsoft/url-rewrite">Step 5 Install IIS URL Rewrite Module. </a> </h4>

<h4 align="center"> <a href="https://www.microsoft.com/en-us/download/details.aspx?id=34992">Step 6 Unified Communications Managed API 4.0 Runtime. </a> </h4>

<b>Now,</b>

<b>Download and extract the Exchange Server installation files. Download the Exchange Server 2019 installation files from the Microsoft website and extract them to a local folder on the server.</b>

![3](https://user-images.githubusercontent.com/86381942/211726954-1876bf83-4bd3-461f-ada7-82ff0d12e769.png)

<h2> Run the Exchange Server setup program. Run the Exchange Server setup program and follow the prompts to install Exchange Server.</h2>



![4](https://user-images.githubusercontent.com/86381942/211727055-b4be3745-0607-43a6-9644-f47146b2e54f.png)

<h1>Configure Exchange Server. </h1>

<b>Select Connect to the Internet and check for the updates option to download the latest Exchange 2019 updates and install it during the setup. Click Next.</b>

![5](https://user-images.githubusercontent.com/86381942/211727733-5548a3f0-96f2-4257-a31f-bc7228b8405f.png)

<b>The setup will copy the Exchange setup files to the local drive.</b>


![6](https://user-images.githubusercontent.com/86381942/211727947-c8aa71e7-0ec3-4a26-b95e-12aee579cde0.png)

<b>On the Information page, click Next </b>


![7](https://user-images.githubusercontent.com/86381942/211728022-9e3d64ff-1065-40a7-aaab-f634252aa9d1.png)

<b>Accept the terms in the license agreement. Then click Next.</b>


![8](https://user-images.githubusercontent.com/86381942/211728184-15b8bebe-61a5-41fd-a287-da609455d6e1.png)

<b>Choose Use recommended settings for the deployment. Click Next.</b>


![9](https://user-images.githubusercontent.com/86381942/211728247-a367401c-28e5-4af0-b90e-d5b143c71007.png)

 <b>Server Role Selection, Choose Mailbox Role.</b>
 ![10](https://user-images.githubusercontent.com/86381942/211728304-730353b3-3923-4885-ad36-9ac9e457d280.png)
 
<b>Location where Exchange 2019 will install. We will go with the default location. Then click Next.</b>

![11](https://user-images.githubusercontent.com/86381942/211728474-44f2393a-e782-4dc5-9724-0efe7ed65259.png)

<b>Choose Malware Protection Settings and click Next.</b>

![13](https://user-images.githubusercontent.com/86381942/211728574-2c93ebd4-18eb-4aaf-8b96-846a8c54c740.png)

<b>Click on Install once Setup passed all readiness checks.</b>

![14](https://user-images.githubusercontent.com/86381942/211728640-e09f376b-7d2d-41a5-9a56-f4a0c0d744e7.png)

![15](https://user-images.githubusercontent.com/86381942/211728695-f2d211d7-b775-4125-886e-50f001534044.png)

<b>The installation will now begin; keep in mind that, depending on the environment, the setup may take some time to complete.</b>
![16](https://user-images.githubusercontent.com/86381942/211728822-61dbbb8c-c5d7-4cf2-aff6-0c85874790b7.png)

<b>Once the setup completes the installation, on the Completion page, click Finish.</b>

![17](https://user-images.githubusercontent.com/86381942/211731413-432ed0d2-97aa-4610-8521-999d21437694.png)

<h1>restart the server after installing Exchange Server.</h1>

<h1>Verify Exchange 2019 Installation:.</h1>

<b>Open the web browser </b>

<b>Access Exchange Admin Center by navigating to the URL https://localhost/ecp. Provide the user credentials and then click sign in.</b>

![18](https://user-images.githubusercontent.com/86381942/211731831-1eba83b7-4fa3-430f-8dd7-74a89d10f205.png)



![19](https://user-images.githubusercontent.com/86381942/211731854-7a930a0e-4791-4ad5-80c2-62cf7946fcd2.png)


![20](https://user-images.githubusercontent.com/86381942/211731887-93c431ac-e434-45b0-9ad5-2e1c2540dc61.png)

<b>Verify the Administrator user Mailbox under the recipient section.</b>

![21](https://user-images.githubusercontent.com/86381942/211731923-24981d02-dbda-4d5d-b2fb-70fb7b319cc2.png)


<h1>Our Setup is Complete <h1>
 
 Click Here for More









