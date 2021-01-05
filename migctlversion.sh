gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster-1 --zone us-east1-b --project acn-hybridcloudapplications
migctl migration create my-migration --source my-ce-src-5jan1 --vm-id webapp-source-vm --intent Image
