//
//  ReplicateOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum ReplicateOperation: String, HyperProxyProviderOperation {
  /// `GET v1/account`
  case accountGet = "account.get"
  /// `GET v1/collections`
  case collectionsList = "collections.list"
  /// `GET v1/collections/{collection_slug}`
  case collectionsRetrieve = "collections.retrieve"
  /// `GET v1/deployments`
  case deploymentsList = "deployments.list"
  /// `POST v1/deployments`
  case deploymentsCreate = "deployments.create"
  /// `DELETE v1/deployments/{deployment_owner}/{deployment_name}`
  case deploymentsDelete = "deployments.delete"
  /// `GET v1/deployments/{deployment_owner}/{deployment_name}`
  case deploymentsGet = "deployments.get"
  /// `PATCH v1/deployments/{deployment_owner}/{deployment_name}`
  case deploymentsUpdate = "deployments.update"
  /// `POST v1/deployments/{deployment_owner}/{deployment_name}/predictions`
  case deploymentsPredictionsCreate = "deployments.predictions.create"
  /// `GET v1/files`
  case filesList = "files.list"
  /// `POST v1/files`
  case filesCreate = "files.create"
  /// `DELETE v1/files/{file_id}`
  case filesDelete = "files.delete"
  /// `GET v1/files/{file_id}`
  case filesRetrieve = "files.retrieve"
  /// `GET v1/files/{file_id}/download`
  case filesDownload = "files.download"
  /// `GET v1/hardware`
  case hardwareList = "hardware.list"
  /// `GET v1/models`
  case modelsList = "models.list"
  /// `POST v1/models`
  case modelsCreate = "models.create"
  /// `DELETE v1/models/{model_owner}/{model_name}`
  case modelsDelete = "models.delete"
  /// `GET v1/models/{model_owner}/{model_name}`
  case modelsGet = "models.get"
  /// `PATCH v1/models/{model_owner}/{model_name}`
  case modelsUpdate = "models.update"
  /// `GET v1/models/{model_owner}/{model_name}/examples`
  case modelsExamplesList = "models.examples.list"
  /// `POST v1/models/{model_owner}/{model_name}/predictions`
  case modelsPredictionsCreate = "models.predictions.create"
  /// `GET v1/models/{model_owner}/{model_name}/readme`
  case modelsReadmeGet = "models.readme.get"
  /// `GET v1/models/{model_owner}/{model_name}/versions`
  case modelsVersionsList = "models.versions.list"
  /// `DELETE v1/models/{model_owner}/{model_name}/versions/{version_id}`
  case modelsVersionsDelete = "models.versions.delete"
  /// `GET v1/models/{model_owner}/{model_name}/versions/{version_id}`
  case modelsVersionsGet = "models.versions.get"
  /// `POST v1/models/{model_owner}/{model_name}/versions/{version_id}/trainings`
  case trainingsCreate = "trainings.create"
  /// `GET v1/models/{owner}/{model}`
  case modelsRetrieve = "models.retrieve"
  /// `GET v1/models/{owner}/{model}/versions`
  case modelsVersions = "models.versions"
  /// `GET v1/predictions`
  case predictionsList = "predictions.list"
  /// `POST v1/predictions`
  case predictionsCreate = "predictions.create"
  /// `GET v1/predictions/{prediction_id}`
  case predictionsRetrieve = "predictions.retrieve"
  /// `POST v1/predictions/{prediction_id}/cancel`
  case predictionsCancel = "predictions.cancel"
  /// `GET v1/search`
  case search = "search"
  /// `GET v1/trainings`
  case trainingsList = "trainings.list"
  /// `GET v1/trainings/{training_id}`
  case trainingsRetrieve = "trainings.retrieve"
  /// `POST v1/trainings/{training_id}/cancel`
  case trainingsCancel = "trainings.cancel"
  /// `GET v1/webhooks/default/secret`
  case webhooksDefaultSecretGet = "webhooks.default.secret.get"
}
