echo "BUILD ENVIRONMENT STATUS"
echo "Component                        Expected                     Actuals"
echo "---------                        --------                     -------"
echo " |- doxygen version              1.8.13                       $(doxygen --version)"
echo " |- make version                 GNU Make 4.1                 $(make --version | head -1)"
echo " |- cmake version                3.20.4                       $(cmake --version | head -1)"
echo " |- autoconf version             2.69                         $(autoconf --version | head -1)"
echo " |- glibcxx highest version      <=3.4.25                     $(strings /usr/lib/x86_64-linux-gnu/libstdc++.so.6 | grep GLIBCXX | tail -2 | head -1)"
echo " |- c++ --version                12.0.1                       $(c++ --version | head -1)"
echo " |- cc --version                 12.0.1                       $(cc --version | head -1)"