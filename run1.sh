aws cloudformation create-stack \
 --stack-name lamp_stack \
 --template-body  file://01-newvpc.yaml\
 --parameters file://parameters-newvpc.json \
 --capabilities CAPABILITY_IAM \
 --disable-rollback \
 --region ap-southeast-2 \
 --output json
