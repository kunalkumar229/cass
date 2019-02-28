node('master'){
   stage('checkout'){
      checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/kunalkumar229/cass.git']]])
   }
   stage('cmd'){
    sh 'echo running cassandra'
      sh 'docker run -d -p 7000:7000'
   }

}
