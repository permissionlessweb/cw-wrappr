ADMIN=stars1wh3wjjgprxeww4cgqyaw8k75uslzh3sd3s2yfk
SG721=stars1naqvlqkh8yccuwv6a566hdt4flrrz5933lhva0jmsp2kgjhuh3zqf6avr4
SG721_UPDATABLE_CODE_ID=2051

starsd tx wasm migrate $SG721 $SG721_UPDATABLE_CODE_ID "{}" \
  --gas-prices 0.025ustars --gas 2000000 --gas-adjustment 1.9 \
  --from $ADMIN -y -b block -o json | jq .