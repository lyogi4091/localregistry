node{
    checkout scm
    stage('building docker image from local registry'){
        def local_image = docker.build("ubuntu_remote_localreg")
        local_image.inside {
            sh 'ls -l'
            sh 'gcc -o output file.c'
            sh 'ls -l'
    }
}    
}
