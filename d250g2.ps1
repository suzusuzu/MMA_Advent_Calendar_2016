Add-Type -AssemblyName presentationframework


[xml]$xaml = @'
	<Window
			xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
			xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
			xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
			xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
			Title="mmaAdventCalendar" Height="350" Width="600">
		<StackPanel>
            <TextBlock FontSize="30" Text="‰Š‰Š‰Š!!!?('ƒÖ'? )ŽO?('ƒÖ')?ŽO( ?'ƒÖ')?"></TextBlock>
            <Image Source="http://d250g2.com/d250g2.jpg"></Image>
		</StackPanel>
	</Window>
'@

$reader=(New-Object System.Xml.XmlNodeReader $xaml)
$window=[Windows.Markup.XamlReader]::Load( $reader )

$window.ShowDialog() | Out-Null