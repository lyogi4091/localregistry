node{
    stage('building docker image from local registry'){
        checkout scm
        def local_image = docker.build("ubuntu_remote_localreg")
        local_image.inside {
            sh 'ls -l'
            sh 'gcc -o output file.c'
            sh 'ls -l'
            sh './output'
    }
    stage('Cleaning Workspace'){
        cleanWs cleanWhenAborted: false, cleanWhenFailure: false, cleanWhenNotBuilt: false, cleanWhenUnstable: false
    }
}    
}
