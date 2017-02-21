<%
Dim parser
parser = ""
parser = parser & "{ "
parser = parser & "   ""row"": ["
parser = parser & "        { ""name"": ""Kim3"", ""count"": 3 },"
parser = parser & "        { ""name"": ""Kim2"", ""count"": 3 },"
parser = parser & "        { ""name"": ""Kim1"", ""count"": 2 },"
parser = parser & "        { ""name"": ""Lee1"", ""count"": 12 },"
parser = parser & "        { ""name"": ""Park1"", ""count"": 20 },"
parser = parser & "        { ""name"": ""Kim"", ""count"": 1 }"
parser = parser & "    ]"
parser = parser & "}"

Response.Write parser
%>



