
  java -Dfile.encoding=utf-8 -cp ./signals.jar org.testng.TestNG run.xml
mkdir .\RunResults
    move test-output .\RunResults\test-output-%%A
