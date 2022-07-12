#!/bin/bash

declare -a platforms=("android" "ios" "web")
declare -a langs=("en" "ru")

platforms_length=${#platforms[@]}
langs_length=${#langs[@]}

echo "Preparing platforms..."

createCoreFolder() {
	lang=$1
	core_path=${lang}/core

	core_files=(${lang}/*)

	mkdir -p ${core_path}

	mv ${core_files[*]} ${core_path}
}

for (( i = 0; i < ${langs_length}; i++ ));
do
	# Create the core folder
	createCoreFolder ${langs[$i]}

  	for (( j = 0; j < ${platforms_length}; j++ ));
  	do
  		echo "Started for: lang: ${langs[$i]}; platform: ${platforms[$j]};"

		# Create the platform folder
		rm -rf ${langs[$i]}/${platforms[$j]}
  		cp -r ${langs[$i]}/core ${langs[$i]}/${platforms[$j]}

  		# Replace product in presets
  		sed -i '' "s/{{product}}.*/${platforms[$j]}/g" ${langs[$i]}/${platforms[$j]}/presets.yaml
	done

	# Remove the core folder
	rm -rf ${langs[$i]}/core
done
