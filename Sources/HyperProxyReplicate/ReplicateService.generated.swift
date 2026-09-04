// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

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

/// Provider-native service with compile-time operation names.
public typealias ReplicateService = HyperProxyProviderService<ReplicateOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == ReplicateOperation {
  /// `GET v1/account`
  public var accountGet: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.accountGet)
  }
  /// `GET v1/collections`
  public var collectionsList: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.collectionsList)
  }
  /// `GET v1/collections/{collection_slug}`
  public var collectionsRetrieve: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.collectionsRetrieve)
  }
  /// `GET v1/deployments`
  public var deploymentsList: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.deploymentsList)
  }
  /// `POST v1/deployments`
  public var deploymentsCreate: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.deploymentsCreate)
  }
  /// `DELETE v1/deployments/{deployment_owner}/{deployment_name}`
  public var deploymentsDelete: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.deploymentsDelete)
  }
  /// `GET v1/deployments/{deployment_owner}/{deployment_name}`
  public var deploymentsGet: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.deploymentsGet)
  }
  /// `PATCH v1/deployments/{deployment_owner}/{deployment_name}`
  public var deploymentsUpdate: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.deploymentsUpdate)
  }
  /// `POST v1/deployments/{deployment_owner}/{deployment_name}/predictions`
  public var deploymentsPredictionsCreate: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.deploymentsPredictionsCreate)
  }
  /// `GET v1/files`
  public var filesList: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.filesList)
  }
  /// `POST v1/files`
  public var filesCreate: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.filesCreate)
  }
  /// `DELETE v1/files/{file_id}`
  public var filesDelete: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.filesDelete)
  }
  /// `GET v1/files/{file_id}`
  public var filesRetrieve: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.filesRetrieve)
  }
  /// `GET v1/files/{file_id}/download`
  public var filesDownload: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.filesDownload)
  }
  /// `GET v1/hardware`
  public var hardwareList: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.hardwareList)
  }
  /// `GET v1/models`
  public var modelsList: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsList)
  }
  /// `POST v1/models`
  public var modelsCreate: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsCreate)
  }
  /// `DELETE v1/models/{model_owner}/{model_name}`
  public var modelsDelete: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsDelete)
  }
  /// `GET v1/models/{model_owner}/{model_name}`
  public var modelsGet: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsGet)
  }
  /// `PATCH v1/models/{model_owner}/{model_name}`
  public var modelsUpdate: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsUpdate)
  }
  /// `GET v1/models/{model_owner}/{model_name}/examples`
  public var modelsExamplesList: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsExamplesList)
  }
  /// `POST v1/models/{model_owner}/{model_name}/predictions`
  public var modelsPredictionsCreate: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsPredictionsCreate)
  }
  /// `GET v1/models/{model_owner}/{model_name}/readme`
  public var modelsReadmeGet: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsReadmeGet)
  }
  /// `GET v1/models/{model_owner}/{model_name}/versions`
  public var modelsVersionsList: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsVersionsList)
  }
  /// `DELETE v1/models/{model_owner}/{model_name}/versions/{version_id}`
  public var modelsVersionsDelete: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsVersionsDelete)
  }
  /// `GET v1/models/{model_owner}/{model_name}/versions/{version_id}`
  public var modelsVersionsGet: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsVersionsGet)
  }
  /// `POST v1/models/{model_owner}/{model_name}/versions/{version_id}/trainings`
  public var trainingsCreate: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.trainingsCreate)
  }
  /// `GET v1/models/{owner}/{model}`
  public var modelsRetrieve: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsRetrieve)
  }
  /// `GET v1/models/{owner}/{model}/versions`
  public var modelsVersions: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.modelsVersions)
  }
  /// `GET v1/predictions`
  public var predictionsList: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.predictionsList)
  }
  /// `POST v1/predictions`
  public var predictionsCreate: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.predictionsCreate)
  }
  /// `GET v1/predictions/{prediction_id}`
  public var predictionsRetrieve: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.predictionsRetrieve)
  }
  /// `POST v1/predictions/{prediction_id}/cancel`
  public var predictionsCancel: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.predictionsCancel)
  }
  /// `GET v1/search`
  public var search: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.search)
  }
  /// `GET v1/trainings`
  public var trainingsList: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.trainingsList)
  }
  /// `GET v1/trainings/{training_id}`
  public var trainingsRetrieve: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.trainingsRetrieve)
  }
  /// `POST v1/trainings/{training_id}/cancel`
  public var trainingsCancel: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.trainingsCancel)
  }
  /// `GET v1/webhooks/default/secret`
  public var webhooksDefaultSecretGet: HyperProxyProviderCall<ReplicateOperation> {
    self.call(.webhooksDefaultSecretGet)
  }
}

extension HyperProxy {
  public static func replicate(client: HyperProxyClient) -> ReplicateService {
    ReplicateService(client: client, definition: HyperProxyProviders.replicate)
  }

  public static func replicate(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> ReplicateService {
    self.replicate(
      client: HyperProxyClient(
        gatewayURL: gatewayURL,
        appKey: appKey,
        defaultHeaders: defaultHeaders,
        timeout: timeout,
        security: security,
        identityProvider: identityProvider,
        retryPolicy: retryPolicy,
        session: session
      )
    )
  }
}
