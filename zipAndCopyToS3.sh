zip -r todo.zip . -x '*node_module*' -x '*.git*' -x '*docs*' -x '*img*'
aws s3 cp todo.zip s3://fidsafe-pipeline
