gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster-1 --zone us-east1-b --project acn-hybridcloudapplications
migctl version
kubectl get SourceProvider
migctl source create ce my-ce-src-5jan1 --project acn-hybridcloudapplications --json-key=/home/pallav_gupta/m4a-ce-src.json
