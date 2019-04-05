#!/bin/sh

# yes, should go in ansible's uri module instead. hoping for a pullable script from QDR

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"Read Text\", \"description\":\"Read the text file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/TextPreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"text/plain\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"View Html\", \"description\":\"View the html file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/HtmlPreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"text/html\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"Play Audio\", \"description\":\"Listen to an audio file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/AudioPreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"audio/mp3\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"Play Audio\", \"description\":\"Listen to an audio file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/AudioPreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"audio/ogg\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"View Image\", \"description\":\"Preview an image file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/ImagePreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"image/gif\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"View Image\", \"description\":\"Preview an image file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/ImagePreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"image/jpeg\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"View Image\", \"description\":\"Preview an image file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/ImagePreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"image/png\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"View Image\", \"description\":\"Preview an image file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/ImagePreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"image/tiff\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"Read Document\", \"description\":\"Read a pdf document.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/PDFPreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"application/pdf\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"Play Video\", \"description\":\"Watch a video file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/VideoPreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"video/mp4\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"Play Video\", \"description\":\"Watch a video file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/VideoPreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"video/ogg\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"Play Video\", \"description\":\"Watch a video file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/VideoPreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"video/quicktime\" }"

/usr/bin/curl -X POST -H 'Content-type: application/json' http://localhost:8080/api/admin/externalTools -d \ "{ \"displayName\":\"View Annotations\", \"description\":\"View the annotation entries in a file.\", \"type\":\"explore\", \"toolUrl\":\"https://qualitativedatarepository.github.io/dataverse-previewers/previewers/HypothesisPreview.html\", \"toolParameters\": { \"queryParameters\":[ {\"fileid\":\"{fileId}\"}, {\"siteUrl\":\"{siteUrl}\"}, {\"key\":\"{apiToken}\"}, {\"datasetid\":\"{datasetId}\"}, {\"datasetversion\":\"{datasetVersion}\"} ] }, \"contentType\":\"application/x-json-hypothesis\" }"
