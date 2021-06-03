java -cp classes nxt.tools.ManifestGenerator
del gala.jar
jar cfm gala.jar resource\nxt.manifest.mf -C classes .
del galaservice.jar
jar cfm galaservice.jar resource\nxtservice.manifest.mf -C classes .

echo "jar files generated successfully"