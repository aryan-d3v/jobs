#!/bin/sh

gcloud firestore export gs://demo_bucket09
gcloud firestore import gs://demo_bucket09/2022-10-31T21:37:59_38923/2022-10-31T21:37:59_38923.overall_export_metadata

