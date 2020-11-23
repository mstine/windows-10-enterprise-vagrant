include chocolatey

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