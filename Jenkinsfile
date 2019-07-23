node{
    checkout scm
    stage('building docker image from local registry'){
        sh 'docker build -t ubuntu_remote_localreg .'
        sh 'docker run -it -d --name cont_localreg ubuntu_remote_localreg'
        sh 'ls'
    }
}
