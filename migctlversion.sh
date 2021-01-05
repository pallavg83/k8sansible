gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster --zone us-east1-b --project acn-hybridcloudapplications
migctl migration generate-artifacts my-migration
