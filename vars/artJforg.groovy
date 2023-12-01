def call(){
    sh 'chmod +x ./push.py'
    sh './push.py'
}
