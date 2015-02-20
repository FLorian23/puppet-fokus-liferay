
class liferay ($jbosshome){

	# Create the folder $jbosshome/modules/com/liferay/portal/main
	file { '/opt/jboss/modules/com/liferay/portal/main':
		ensure => 'directory',
	}
	
}