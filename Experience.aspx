<%@ Page Title="Experience" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Experience.aspx.cs" Inherits="georgiwebsite.Experience" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel runat="server" UpdateMode="Conditional">
        <ContentTemplate>
            <div class="container-fluid" style="color: black !important;">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <p style="color: black !important; letter-spacing: 5px; font-size: 22px;">
                                    C# Professional Projects
                                </p>
                            </div>
                            <div class="panel-body text-left">
                                <p>
                                    • All up-to-date professional C# projects that I have completed have been part of a big platform with its essential goal
                                    being to move off a mrainframe to a company owned server-based code.
                                </p>
                                <br />

                                <div class="row">
                                    <div class="col-sm-12">
                                        <button type="button" class="btn btn-info btn-small" data-toggle="collapse" data-target="#OSTCollapse"><i class="fa fa-chevron-right fa-fw" aria-hidden="true"></i></button>
                                        &nbsp <b>Output Setup Tool</b>
                                        <p id="OSTCollapse" class="collapse in" style="font-size: 12px;">
                                            OST, also known as Output Setup Tool, has by far been the biggest C# application, as part of the migration procress, that I have completed. Its essential purpose is to run in
                                            the background as a Windows Service doing the following:<br />
                                            <br />
                                            1) Monitor directories for incoming XML files<br />
                                            2) Pick up the files as soon as they arive and process them<br />
                                            3) Create the Output file (a summary .txt file) and send it out to the clients that created it<br />
                                            4) Move the processed file to a 'Archive' directory once completed<br />
                                            <br />
                                            Let's talk more about each process. 1) works as the second step of what is called the "JobScheduling" process. This process runs every 5 minutes and it reads data from 
                                            the specified Database. Once read, the application creates an XML file with any needed data, which is stored in <> tags. When the file is created, it is placed into
                                            a directory on a server where 2) picks it up for processing. The job scheduling process can create and dumb multiply files at once. The monitoring process picks them up one 
                                            by one and it processes them.<br />
                                            <br />
                                            Once the application has finished reading and processing all the data, 3) it creates a .txt Output File and stores it in a directory on the same server. The processing of files
                                            is the most complex part of the application. There are A LOT of details that go into processing the data. As an example, there is custome defined "Logic" in each XML file
                                            that is created and passed to this process. The Logic is essentially a custom written code. Thus, I, as one of the two lead developers on this proejct, had to create a 
                                            Parser to read the grammar which changes/deletes/edits values read from the Databse. For example, we have a FieldID=1 with its Value="Cat". However, the Logic could be defined
                                            where it states in pseudo-code "whenever 'FieldID=1' is read, change its value to "Dog"". This is, of course, one of the simplest examples. There are MANY rules associated
                                            with the grammar and the Logic as a whole.<br />
                                            <br />
                                            Another big piece is the Formatting of the .txt file before it is created/stored and sent out. Our clients want their files created in specific formats. This is defined in the Databse for each individual field.
                                            Thus, this means that we do not simply dumb all the data in new lines, but format it accordingly. Some examples are: there are delimiters included between each record,
                                            specific spacing defined, specific calculations, specific breaks, specific carriage returns, and many more.<br />
                                            <br />
                                            Finally, there is the delivery process. This is how the clients receive their files. There are multiple ways defined but a couple include FTP and email. These are
                                            the most commanly used ones.<br />
                                            <br />
                                            Lastly 4) the application moves the processed files into specific directories. The successfully processed ones go into the "Archive" directory. The failed/errored ones
                                            go into the "FailedOutput" directory where the support team is notified whenever a file is placed there via email. The ouput files (.txt) are placed in the "Output"
                                            directory. There are more defined, however, I will not go into details regarding each one.
                                        </p>
                                    </div>
                                </div>
                                <br />

                                <div class="row">
                                    <div class="col-sm-12">
                                        <button type="button" class="btn btn-info btn-small" data-toggle="collapse" data-target="#MediaSourcingCollapse"><i class="fa fa-chevron-right fa-fw" aria-hidden="true"></i></button>
                                        &nbsp <b>Media Sourcing</b>
                                        <p id="MediaSourcingCollapse" class="collapse out" style="font-size: 12px;">
                                            It is one of the largest professional ASP.NET development projects that I have completed. 
                                    The project is essentially an ASP.NET Webpage that serves as an GUI for internal Employees 
                                    who need to modify, add and look up 'Media Sourcing' data.
                                   
                                            <br />
                                            <br />
                                            In the back-end, there are several tables stored in a SQL Database that can be referred to for historical data, or edited by the End User. The way this is
                                            accomplished is that once users have filled out the corresponding fields, and clicked the 'Update' button, the back-end runs a stored procedure
                                            to update the data in the SQL DB Tables. Immediatelly after the data has been updated, the UI shows it refreshed and the user has a choice to either
                                            keep the data (by simply moving on) or editing/deleting it.     
                                        </p>
                                    </div>
                                </div>
                                <br />

                                <div class="row">
                                    <div class="col-sm-12">
                                        <button type="button" class="btn btn-info btn-small" data-toggle="collapse" data-target="#IDGenCollapse"><i class="fa fa-chevron-right fa-fw" aria-hidden="true"></i></button>
                                        &nbsp <b>ID Generation</b>
                                        <p id="IDGenCollapse" class="collapse out" style="font-size: 12px;">
                                            Although, it may sound simple, there were a lot of components that played part into fully developing
                            this application to fit the production environment it was released in. Following the flow of the application,
                            initially, a connection to a production database is made. Then, a user can make a call to the main fuction
                            that process the API Requested String and generates/formats the output string, which serves as an API String
                            as well. 
                                           
                                            <br />
                                            <br />
                                            This process also implements an audit part where sessions and data are stored for PCI Complience
                            purposes. Additionally, the values that are appended to the formatted output string are taken from two stored
                            procedures calls based on the Database connection made initially. Finally, the returned values are
                            error checked and formatted into the output API string.
                                        </p>
                                    </div>
                                </div>
                                <br />

                                <div class="row">
                                    <div class="col-sm-12">
                                        <button type="button" class="btn btn-info btn-small" data-toggle="collapse" data-target="#WinnerSelectionCollapse"><i class="fa fa-chevron-right fa-fw" aria-hidden="true"></i></button>
                                        &nbsp <b>Winner Selection</b>
                                        <p id="WinnerSelectionCollapse" class="collapse out" style="font-size: 12px;">
                                            Winner Selection is a DLL developed with the .NET framework in C# programming
                                language. In summary, the application is very similar to ID Generation. It is designed to generate
                                and format an output string that will be send to a ProcessAPI function to decypher it and use it 
                                accordingly.<br />
                                            <br />
                                            Although, it may sound simple, there were also a lot of components that played part into fully
                                developing it to fit the production environment it was released in. Winner Selection creates a
                                connection to a production database and calls a stored procedure with parameters based on the input 
                                API string to generate some of the data appended to the output API string.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <br />
                <br />
                <div class="row">
                    <div class="col-sm-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <p style="font-family: 'Century Gothic'; color: black; letter-spacing: 5px; font-size: 22px;">
                                    Timekeeping Applications
                                </p>
                            </div>
                            <div class="panel-body text-left">
                                <div class="row">
                                    <div class="col-sm-12">
                                        <button type="button" class="btn btn-info btn-small" data-toggle="collapse" data-target="#KronosCollapse"><i class="fa fa-chevron-right fa-fw" aria-hidden="true"></i></button>
                                        &nbsp <b>Kronos</b>
                                        <p id="KronosCollapse" class="collapse in" style="font-size: 12px;">
                                            I was responsible for back-end support of the Kronos Workforce Management Application. I worked with on-site management personel to make changes into the system. Some of the
                                            responsibilities I had included - making changes in the timekeeping's Database, using Kronos' UI to change permissions/information, import schedules for employees, investigate
                                            issues with a wide range of problems, and more.
                                        </p>
                                    </div>
                                </div>
                                <br />

                                <div class="row">
                                    <div class="col-sm-12">
                                        <button type="button" class="btn btn-info btn-small" data-toggle="collapse" data-target="#ESTARTCollapse"><i class="fa fa-chevron-right fa-fw" aria-hidden="true"></i></button>
                                        &nbsp <b>eStart</b>
                                        <p id="ESTARTCollapse" class="collapse out" style="font-size: 12px;">
                                            eStart is a company created/owned Timekeeping application. It is the main application used among more than 85% of the company's workforce. I worked
                                            on eStart for roughly 3 months. I was acting as a tester to help deployment in a few new geographical locations. The testing process
                                            was designed to test features and rules going in these new sites. As you may know, there are different timekeeping rules and regulations for each different
                                            country. Thus, since Convergys is a global company, and some of our workforce is located outside of the US, these rules and regulations had to be tested
                                            before the application's deployment process.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </ContentTemplate>
        <Triggers>
        </Triggers>
    </asp:UpdatePanel>
</asp:Content>
