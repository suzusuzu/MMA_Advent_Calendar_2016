Add-Type -AssemblyName presentationframework

class Twi {
	static [xml]$xaml = @'
	<Window
			xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
			xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
			xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
			xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
			Title="mmaAdventCalendar" Height="350" Width="600">
		<Grid>
			<Grid.RowDefinitions>
				<RowDefinition Height="50"></RowDefinition>
				<RowDefinition></RowDefinition>
			</Grid.RowDefinitions>
			
			<Grid Grid.Row="0">
				<Grid.ColumnDefinitions>
					<ColumnDefinition></ColumnDefinition>
					<ColumnDefinition Width="50"></ColumnDefinition>
				</Grid.ColumnDefinitions>
				<TextBox Grid.Column="0" FontSize="30" Name="keyword"></TextBox>
				<Button Grid.Column="1" Name="search">search</Button>
			</Grid>

			<ScrollViewer Grid.Row="1">
				<Grid>
					<Grid.RowDefinitions>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
						<RowDefinition Height="100"></RowDefinition>
					</Grid.RowDefinitions>

					<Grid.ColumnDefinitions>
						<ColumnDefinition Width="50"></ColumnDefinition>
						<ColumnDefinition></ColumnDefinition>
					</Grid.ColumnDefinitions>


                <Canvas Grid.Row="0" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img0"></Image>
                </Canvas>
                <Canvas Grid.Row="1" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img1"></Image>
                </Canvas>
                <Canvas Grid.Row="2" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img2"></Image>
                </Canvas>
                <Canvas Grid.Row="3" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img3"></Image>
                </Canvas>
                <Canvas Grid.Row="4" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img4"></Image>
                </Canvas>
                <Canvas Grid.Row="5" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img5"></Image>
                </Canvas>
                <Canvas Grid.Row="6" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img6"></Image>
                </Canvas>
                <Canvas Grid.Row="7" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img7"></Image>
                </Canvas>
                 <Canvas Grid.Row="8" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img8"></Image>
                </Canvas>
                <Canvas Grid.Row="9" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img9"></Image>
                </Canvas>
                <Canvas Grid.Row="10" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img10"></Image>
                </Canvas>
                <Canvas Grid.Row="11" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img11"></Image>
                </Canvas>
                <Canvas Grid.Row="12" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img12"></Image>
                </Canvas>
                <Canvas Grid.Row="13" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img13"></Image>
                </Canvas>
                <Canvas Grid.Row="14" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img14"></Image>
                </Canvas>
                <Canvas Grid.Row="15" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img15"></Image>
                </Canvas>
                <Canvas Grid.Row="16" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img16"></Image>
                </Canvas>
                <Canvas Grid.Row="17" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img17"></Image>
                </Canvas>
                <Canvas Grid.Row="18" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img18"></Image>
                </Canvas>
                <Canvas Grid.Row="19" Grid.Column="0">
                    <Image Width="50" Height="50" Name="img19"></Image>
                </Canvas>
 

					<TextBox Grid.Row="0" Grid.Column="1" Name="text0" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="1" Grid.Column="1" Name="text1" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="2" Grid.Column="1" Name="text2" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="3" Grid.Column="1" Name="text3" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="4" Grid.Column="1" Name="text4" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="5" Grid.Column="1" Name="text5" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="6" Grid.Column="1" Name="text6" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="7" Grid.Column="1" Name="text7" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="8" Grid.Column="1" Name="text8" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="9" Grid.Column="1" Name="text9" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="10" Grid.Column="1" Name="text10" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="11" Grid.Column="1" Name="text11" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="12" Grid.Column="1" Name="text12" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="13" Grid.Column="1" Name="text13" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="14" Grid.Column="1" Name="text14" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="15" Grid.Column="1" Name="text15" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="16" Grid.Column="1" Name="text16" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="17" Grid.Column="1" Name="text17" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="18" Grid.Column="1" Name="text18" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					<TextBox Grid.Row="19" Grid.Column="1" Name="text19" IsReadOnly="True" TextWrapping="Wrap"></TextBox>
					
				</Grid>
			</ScrollViewer>
		</Grid>
	</Window>
'@

[System.Windows.Controls.ContentControl]$window
[string]$consumer_key = "OlCmnCziFLdEe308ZvEJckX6U"
[string]$consumer_secret = "knoLolvTxQ1Had8jCcPbvWyD4lYt6f6anw27uAXmWc5GapNkId"
[Hashtable]$header
[System.Windows.Controls.Primitives.TextBoxBase]$keyword
[System.Windows.Controls.Primitives.ButtonBase]$search
[System.Windows.FrameworkElement[]]$imgs
[System.Windows.FrameworkElement[]]$texts
[System.Management.Automation.PSMethodInfo]$searched

 

    Twi(){
        $this.init()
    }

    Twi($consumer_key, $consumer_secret){
        $this.consumer_key = $consumer_key
        $this.consumer_secret = $consumer_secret
        $this.init()
    }

    init(){
        $this.imgs = New-Object System.Windows.FrameworkElement[] 20
        $this.texts = New-Object System.Windows.FrameworkElement[] 20

        $bearer = [Twi]::get_bearer($this.consumer_key, $this.consumer_secret)
        $this.header = @{
	        "Authorization" = "Bearer " + $bearer;
        }

        $reader=(New-Object System.Xml.XmlNodeReader ([Twi]::xaml))
        $this.window=[Windows.Markup.XamlReader]::Load( $reader )

        for ($i=0; $i -lt 20; $i++){
            $this.imgs[$i] = $this.window.FindName("img" + $i.ToString())
            $this.texts[$i] = $this.window.FindName("text" + $i.ToString())
        }
        $this.keyword = $this.window.FindName("keyword")
        $this.search = $this.window.FindName("search")

        $this.keyword.Text = "UEC lang:ja"

        $this.searched = $this.search.add_Click

        $t = $this
        $this.searched.Invoke({
            $t.update()
        }) 

        $this.update()

        $this.window.ShowDialog()| Out-Null
    }

    [Object[]]getStatuses(){
        [string]$q = $this.keyword.Text
        $q = $q.Replace(" ", "+")
        $uri = "https://api.twitter.com/1.1/search/tweets.json?count=20&q=" + $q
        $response = Invoke-RestMethod -Method Get -Headers $this.header -Uri $uri
        return $response.statuses
    }

    update(){
        $statuses = $this.getStatuses()
        foreach ($status in $statuses){
            $index=$statuses.IndexOf($status)
            $this.imgs[$index].Source = $status.user.profile_image_url_https
            $this.texts[$index].Text = $status.text
        }

    }

    static [string]base64($str){
        $bytes = [System.Text.Encoding]::UTF8.GetBytes($str)
        return [System.Convert]::ToBase64String($bytes)
    }
    
    static [string]get_bearer($consumer_key, $consumer_secret){
	$basic = [Twi]::base64($consumer_key + ":" + $consumer_secret)
	$auth_header = @{
		"Authorization" = "Basic " + $basic;
		"Content-Type" = "application/x-www-form-urlencoded;charset=UTF-8"
	}

	$auth_body = "grant_type=client_credentials"

	$response = Invoke-RestMethod -Method Post -Headers $auth_header -Body $auth_body -Uri "https://api.twitter.com/oauth2/token"

	return $response.access_token;
    }
}


[Twi]::new()