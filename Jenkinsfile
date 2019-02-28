node('master'){
   stage('checkout'){
      checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/kunalkumar229/cass.git']]])
   }
    stage('docker'){
      sh 'docker images'
       //sh 'docker rmi twenty48'
       //sh 'docker rmi -f bc78f2a0a8a0'
       sh 'docker rmi -f d88ae0607d57'
       sh 'docker rmi -f 37b89fa822ae'
       sh 'docker rmi -f 764f7b4e3323'
       sh 'docker rmi -f f3f5b763310c'
       sh 'docker rmi -f 8f2901f1dee9'
       sh 'docker rmi -f 5384fa4aac57 '
       sh 'docker rmi -f 5197b5298776'
       sh 'docker images'
   
  }


}
