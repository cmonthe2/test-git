aws logs describe-log-groups --query 'logGroups[?kmsKeyId!=null].[logGroupName,kmsKeyId]' --output table
