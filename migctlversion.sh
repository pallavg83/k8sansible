gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster --zone us-east1-b --project acn-hybridcloudapplications
migctl version
gcloud config set project acn-hybridcloudapplications
migctl source create ce my-ce-src-5jan --project acn-hybridcloudapplications
