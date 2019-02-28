node('master'){
   stage('checkout'){
      checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/kunalkumar229/cass.git']]])
   }
    stage('docker'){
      sh 'docker build -t cassandra .'
      sh 'docker images'
       sh 'docker rmi twenty48'
       sh 'docker rmi bc78f2a0a8a0'
       sh 'docker rmi d88ae0607d57'
       sh 'docker rmi 37b89fa822ae'
       sh 'docker rmi 764f7b4e3323'
       sh 'docker rmi f3f5b763310c'
       sh 'docker rmi 8f2901f1dee9'
       sh 'docker rmi 5384fa4aac57 '
       sh 'docker rmi 5197b5298776'
   
  }


}
