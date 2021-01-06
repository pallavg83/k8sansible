gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster-1 --zone us-east1-b --project acn-hybridcloudapplications
migctl source create ce my-ce-src --project acn-hybridcloudapplications --json-key=/home/pallav_gupta/m4a-ce-src.json
