include chocolatey

exec { 'set-time-zone':
     command	=> 'C:\vagrant\powershell\timezone.ps1',
     provider 	=> powershell,
}

exec { 'set-accessibility-preferences':
     command	=> 'C:\vagrant\powershell\accessibility.ps1',
     provider 	=> powershell,
}

exec { 'set-personalization-preferences':
     command	=> 'C:\vagrant\powershell\personalize.ps1',
     provider 	=> powershell,
}

package { 'notepadplusplus':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'googlechrome':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}


package { 'firefox':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'git':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'python3':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'nodejs':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'putty':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'dotnetcore-sdk':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'vscode':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'awscli':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'golang':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'conemu':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'azure-cli':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'keepass':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'openjdk11':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'jetbrainstoolbox':
	ensure		=> latest,
	provider 	=> 'chocolatey',
}

package { 'wsl2':
	ensure		=> latest,
	provider 	=> 'chocolatey',
	install_options	=> ['--params','/Version:2','/Retry:true'],
}

package { 'wsl-ubuntu-2004':
	ensure		=> latest,
	provider	=> 'chocolatey',
}

package { 'microsoft-windows-terminal':
	ensure		=> latest,
	provider	=> 'chocolatey',
}

package { '1password':
	ensure		=> latest,
	provider	=> 'chocolatey',
}

package { 'rustup.install':
	ensure		=> latest,
	provider	=> 'chocolatey',
}

package { 'visualstudio2019community':
	ensure		=> latest,
	provider	=> 'chocolatey',
	install_options => ['--package-parameters',
			    '"', '--allWorkloads',
			    '--includeRecommended',
			    '--includeOptional',
			    '--passive',
			    '--locale','en-US','"']
}

package { 'visualstudio2019-workload-nativedesktop':
	ensure		=> latest,
	provider	=> 'chocolatey',
}