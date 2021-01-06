gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster-1 --zone us-east1-b --project acn-hybridcloudapplications
migctl migration create ansible-migration --source my-ce-src --vm-id webapp-source-vm --intent Image
