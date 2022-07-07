provider "google" {
credentials = "${file ("credentials.json")}"
project = "healthy-basis-321610"
region = "us-central1"
}

