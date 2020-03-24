# io-loadtest

## Install gatling

Install gatling on hosts.

```
# Current GATLING_VERSION=3.3.1
sudo bash io-loadtest/utils/install_gatling.sh GATLING_VERSION
```

## Set vars

Set global and specific vars.

```
# global vars
cp io-loadtest/vars_sample.sh io-loadtest/vars.sh
# specific vars
cp io-loadtest/uc1/vars_sample.sh io-loadtest/uc1/vars.sh
```

## Run

Execute load test.

```
bash io-loadtest/run.sh uc1/vars.sh
```

## License
Please refer to [IO license agreement](https://github.com/pagopa/io-app/blob/master/LICENSE).