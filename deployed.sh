cd /front/
if [ -d "docs" ];then
  rm -rf docs
fi
git clone -b gh-pages https://github.com/one-pupil/docs.git
