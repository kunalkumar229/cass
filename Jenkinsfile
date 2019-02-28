node('master'){
   stage('checkout'){
      checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/kunalkumar229/cass.git']]])
   }
    stage('docker'){
      sh 'docker images'
       //sh 'docker rmi twenty48'
       //sh 'docker rmi -f bc78f2a0a8a0'
       sh 'docker rmi --force 37b89fa822ae'
       sh 'docker images'
   
  }


}
