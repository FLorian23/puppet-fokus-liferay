
class liferay ($jbosshome){

	$liferay_dirs = ["$jbosshome/modules/com", "$jbosshome/modules/com/portal", "$jbosshome/modules/com/portal/main]

	# Create the folder $jbosshome/modules/com/liferay/portal/main
	file { $liferay_dirs:
		ensure => 'directory',
	}
	
}