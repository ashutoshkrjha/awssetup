sudo apt-get update
sudo apt-get install vim htop python-dev python-pip python-opencv git --fix-missing
git clone https://github.com/miyosuda/Arcade-Learning-Environment.git
sudo apt-get install libsdl1.2-dev libsdl-gfx1.2-dev libsdl-image1.2-dev cmake
cd Arcade-Learning-Environment
mkdir build && cd build
cmake -DUSE_SDL=ON -DUSE_RLGLUE=OFF -DBUILD_EXAMPLES=ON ..
sudo chmod +777 -R /usr/local/lib
make -j 4
cd ..
pip install . 

export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.10.0rc0-cp27-none-linux_x86_64.whl
sudo chmod +777 -R /usr/local/bin
pip install --upgrade TF_PYTHON_URL

cd 
cp awssetup/bashrc .bashrc
cp awssetup/vimrc .vimrc
cp awssetup/git-completion.bash .
cp awssetup/git-prompt.sh .

source .bashrc

