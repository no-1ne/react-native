#author : Pavitran
#extended from: eclipse/ubuntu_android
#copyright : Startup Gurukul

FROM eclipse/ubuntu_android


RUN echo "y" | android update sdk --no-ui --all --filter "tools,build-tools-23.0.1,android-23,extra-android-m2repository"
RUN curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash - && sudo apt-get install -y nodejs
RUN sudo apt-get install libqt5widgets5
