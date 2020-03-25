## rename this file in vars.sh

#Change to your simulation path 
GATLING_WORK_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

#Change to your simulation class name
SIMULATION_NAME="uc3"

JAVA_OPTS="${JAVA_OPTS} -DbaseUrl=https://api.io.italia.it"

JAVA_OPTS="${JAVA_OPTS} -Dapikey-header-key=Ocp-Apim-Subscription-Key"
JAVA_OPTS="${JAVA_OPTS} -Dapikey-header-value=XXX"

JAVA_OPTS="${JAVA_OPTS} -Dmodel=closed"
JAVA_OPTS="${JAVA_OPTS} -Dsteps=5"
# for closed model
JAVA_OPTS="${JAVA_OPTS} -DmaxHostConcurrentUsers=100"
# for open model
JAVA_OPTS="${JAVA_OPTS} -DmaxHostIncrementUsersPerSec=10"
