// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListAuditLogsResponse: Codable, Sendable {
  public var auditLogs: [FireworksGatewayAuditLogEntry]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    auditLogs: [FireworksGatewayAuditLogEntry]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.auditLogs = auditLogs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case auditLogs
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListBatchInferenceJobsResponse: Codable, Sendable {
  public var batchInferenceJobs: [FireworksGatewayBatchInferenceJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    batchInferenceJobs: [FireworksGatewayBatchInferenceJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.batchInferenceJobs = batchInferenceJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case batchInferenceJobs
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListClustersResponse: Codable, Sendable {
  public var clusters: [FireworksGatewayCluster]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    clusters: [FireworksGatewayCluster]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.clusters = clusters
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case clusters
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListCostsResponse: Codable, Sendable {
  public var costDataItems: [FireworksListCostsResponseCostDataItem]?

  public init(
    costDataItems: [FireworksListCostsResponseCostDataItem]? = nil
  ) {
    self.costDataItems = costDataItems
  }

  enum CodingKeys: String, CodingKey {
    case costDataItems
  }
}

public struct FireworksGatewayListCreditRedemptionsResponse: Codable, Sendable {
  public var creditRedemptions: [FireworksGatewayCreditRedemption]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    creditRedemptions: [FireworksGatewayCreditRedemption]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.creditRedemptions = creditRedemptions
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case creditRedemptions
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDatasetValidationJobsResponse: Codable, Sendable {
  public var datasetValidationJobs: [FireworksGatewayDatasetValidationJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    datasetValidationJobs: [FireworksGatewayDatasetValidationJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.datasetValidationJobs = datasetValidationJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case datasetValidationJobs
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDatasetsResponse: Codable, Sendable {
  public var datasets: [FireworksGatewayDataset]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    datasets: [FireworksGatewayDataset]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.datasets = datasets
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case datasets
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDeployedModelsResponse: Codable, Sendable {
  public var deployedModels: [FireworksGatewayDeployedModel]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deployedModels: [FireworksGatewayDeployedModel]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deployedModels = deployedModels
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deployedModels
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDeploymentMetricsResponse: Codable, Sendable {
  public var series: [FireworksGatewayTimeSeries]?

  public init(
    series: [FireworksGatewayTimeSeries]? = nil
  ) {
    self.series = series
  }

  enum CodingKeys: String, CodingKey {
    case series
  }
}

public struct FireworksGatewayListDeploymentShapeVersionsResponse: Codable, Sendable {
  public var deploymentShapeVersions: [FireworksGatewayDeploymentShapeVersion]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deploymentShapeVersions: [FireworksGatewayDeploymentShapeVersion]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deploymentShapeVersions = deploymentShapeVersions
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deploymentShapeVersions
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDeploymentShapesResponse: Codable, Sendable {
  public var deploymentShapes: [FireworksGatewayDeploymentShape]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deploymentShapes: [FireworksGatewayDeploymentShape]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deploymentShapes = deploymentShapes
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deploymentShapes
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDeploymentShardsResponse: Codable, Sendable {
  public var deploymentShards: [FireworksGatewayDeploymentShard]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deploymentShards: [FireworksGatewayDeploymentShard]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deploymentShards = deploymentShards
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deploymentShards
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDeploymentTemplatesResponse: Codable, Sendable {
  public var deploymentTemplates: [FireworksGatewayDeploymentTemplate]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deploymentTemplates: [FireworksGatewayDeploymentTemplate]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deploymentTemplates = deploymentTemplates
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deploymentTemplates
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDeploymentsResponse: Codable, Sendable {
  public var deployments: [FireworksGatewayDeployment]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    deployments: [FireworksGatewayDeployment]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.deployments = deployments
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case deployments
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDeveloperPassesResponse: Codable, Sendable {
  public var developerPasses: [FireworksGatewayDeveloperPass]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    developerPasses: [FireworksGatewayDeveloperPass]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.developerPasses = developerPasses
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case developerPasses
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListDpoJobsResponse: Codable, Sendable {
  public var dpoJobs: [FireworksGatewayDpoJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    dpoJobs: [FireworksGatewayDpoJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.dpoJobs = dpoJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case dpoJobs
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListEagleTrainingJobsResponse: Codable, Sendable {
  public var eagleTrainingJobs: [FireworksGatewayEagleTrainingJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    eagleTrainingJobs: [FireworksGatewayEagleTrainingJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.eagleTrainingJobs = eagleTrainingJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case eagleTrainingJobs
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListEvaluationJobsResponse: Codable, Sendable {
  public var evaluationJobs: [FireworksGatewayEvaluationJob]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    evaluationJobs: [FireworksGatewayEvaluationJob]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.evaluationJobs = evaluationJobs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case evaluationJobs
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListEvaluationsResponse: Codable, Sendable {
  public var evaluations: [FireworksGatewayEvaluation]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    evaluations: [FireworksGatewayEvaluation]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.evaluations = evaluations
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case evaluations
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListEvaluatorVersionsResponse: Codable, Sendable {
  public var evaluatorVersions: [FireworksGatewayEvaluatorVersion]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    evaluatorVersions: [FireworksGatewayEvaluatorVersion]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.evaluatorVersions = evaluatorVersions
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case evaluatorVersions
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListEvaluatorsResponse: Codable, Sendable {
  public var evaluators: [FireworksGatewayEvaluator]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    evaluators: [FireworksGatewayEvaluator]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.evaluators = evaluators
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case evaluators
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListExternalKeysResponse: Codable, Sendable {
  public var externalKeys: [FireworksGatewayExternalKey]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    externalKeys: [FireworksGatewayExternalKey]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.externalKeys = externalKeys
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case externalKeys
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListFeatureFlagsResponse: Codable, Sendable {
  public var featureFlags: [FireworksGatewayFeatureFlag]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    featureFlags: [FireworksGatewayFeatureFlag]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.featureFlags = featureFlags
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case featureFlags
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListHuggingFaceBillingCostsResponse: Codable, Sendable {
  public var requests: [FireworksGatewayBillingRequestCostRecord]?

  public init(
    requests: [FireworksGatewayBillingRequestCostRecord]? = nil
  ) {
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case requests
  }
}

public struct FireworksGatewayListIdentityProvidersResponse: Codable, Sendable {
  public var identityProviders: [FireworksGatewayIdentityProvider]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    identityProviders: [FireworksGatewayIdentityProvider]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.identityProviders = identityProviders
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case identityProviders
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListInferenceLogsResponse: Codable, Sendable {
  public var inferenceLogs: [FireworksGatewayInferenceLog]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    inferenceLogs: [FireworksGatewayInferenceLog]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.inferenceLogs = inferenceLogs
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case inferenceLogs
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListInvoicesResponse: Codable, Sendable {
  public var contracts: [FireworksGatewayBillcomInvoice]?
  public var invoices: [FireworksGatewayInvoice]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    contracts: [FireworksGatewayBillcomInvoice]? = nil,
    invoices: [FireworksGatewayInvoice]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.contracts = contracts
    self.invoices = invoices
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case contracts
    case invoices
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListModelsResponse: Codable, Sendable {
  public var models: [FireworksGatewayModel]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    models: [FireworksGatewayModel]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.models = models
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case models
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListPaymentMethodsResponse: Codable, Sendable {
  public var defaultPaymentMethodId: String?
  public var stripePaymentMethods: [FireworksListPaymentMethodsResponseStripePaymentMethod]?

  public init(
    defaultPaymentMethodId: String? = nil,
    stripePaymentMethods: [FireworksListPaymentMethodsResponseStripePaymentMethod]? = nil
  ) {
    self.defaultPaymentMethodId = defaultPaymentMethodId
    self.stripePaymentMethods = stripePaymentMethods
  }

  enum CodingKeys: String, CodingKey {
    case defaultPaymentMethodId
    case stripePaymentMethods
  }
}

public struct FireworksGatewayListPricingPlansResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var pricingPlans: [FireworksGatewayPricingPlan]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    pricingPlans: [FireworksGatewayPricingPlan]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.pricingPlans = pricingPlans
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case pricingPlans
    case totalSize
  }
}

public struct FireworksGatewayListQuotasResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var quotas: [FireworksGatewayQuota]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    quotas: [FireworksGatewayQuota]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.quotas = quotas
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case quotas
    case totalSize
  }
}

public struct FireworksGatewayListReinforcementFineTuningJobsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var reinforcementFineTuningJobs: [FireworksGatewayReinforcementFineTuningJob]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    reinforcementFineTuningJobs: [FireworksGatewayReinforcementFineTuningJob]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.reinforcementFineTuningJobs = reinforcementFineTuningJobs
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case reinforcementFineTuningJobs
    case totalSize
  }
}

public struct FireworksGatewayListReservationsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var reservations: [FireworksGatewayReservation]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    reservations: [FireworksGatewayReservation]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.reservations = reservations
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case reservations
    case totalSize
  }
}

public struct FireworksGatewayListRlorTrainerJobCheckpointsResponse: Codable, Sendable {
  public var checkpoints: [FireworksGatewayRlorTrainerJobCheckpoint]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    checkpoints: [FireworksGatewayRlorTrainerJobCheckpoint]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.checkpoints = checkpoints
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case checkpoints
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListRlorTrainerJobsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var rlorTrainerJobs: [FireworksGatewayRlorTrainerJob]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    rlorTrainerJobs: [FireworksGatewayRlorTrainerJob]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.rlorTrainerJobs = rlorTrainerJobs
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case rlorTrainerJobs
    case totalSize
  }
}

public struct FireworksGatewayListRoutersResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var routers: [FireworksGatewayRouter]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    routers: [FireworksGatewayRouter]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.routers = routers
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case routers
    case totalSize
  }
}

public struct FireworksGatewayListSchedulingEntitlementsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var schedulingEntitlements: [FireworksGatewaySchedulingEntitlement]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    schedulingEntitlements: [FireworksGatewaySchedulingEntitlement]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.schedulingEntitlements = schedulingEntitlements
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case schedulingEntitlements
    case totalSize
  }
}

public struct FireworksGatewayListSecretsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var secrets: [FireworksGatewaySecret]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    secrets: [FireworksGatewaySecret]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.secrets = secrets
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case secrets
    case totalSize
  }
}

public struct FireworksGatewayListServerlessModelsResponse: Codable, Sendable {
  public var models: [FireworksGatewayModel]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    models: [FireworksGatewayModel]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.models = models
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case models
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListSupervisedFineTuningJobsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var supervisedFineTuningJobs: [FireworksGatewaySupervisedFineTuningJob]?
  public var totalSize: Int?

  public init(
    nextPageToken: String? = nil,
    supervisedFineTuningJobs: [FireworksGatewaySupervisedFineTuningJob]? = nil,
    totalSize: Int? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.supervisedFineTuningJobs = supervisedFineTuningJobs
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case supervisedFineTuningJobs
    case totalSize
  }
}

public struct FireworksGatewayListTrailsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var trails: [FireworksGatewayTrail]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    trails: [FireworksGatewayTrail]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.trails = trails
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case trails
  }
}

public struct FireworksGatewayListTrainingRunsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var trainingRuns: [FireworksGatewayTrainingRun]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    trainingRuns: [FireworksGatewayTrainingRun]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.trainingRuns = trainingRuns
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case trainingRuns
  }
}

public struct FireworksGatewayListTrainingSessionCheckpointsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var trainingSessionCheckpoints: [FireworksGatewayTrainingSessionCheckpoint]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    trainingSessionCheckpoints: [FireworksGatewayTrainingSessionCheckpoint]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.trainingSessionCheckpoints = trainingSessionCheckpoints
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case trainingSessionCheckpoints
  }
}

public struct FireworksGatewayListTrainingSessionChunkOutputsResponse: Codable, Sendable {
  public var chunks: [FireworksGatewayTrainingSessionChunkOutput]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    chunks: [FireworksGatewayTrainingSessionChunkOutput]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.chunks = chunks
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case chunks
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListTrainingSessionTrainingCurvesResponse: Codable, Sendable {
  public var curves: [FireworksGatewayTrainingCurve]?
  public var nextPageToken: String?
  public var totalSize: Int?

  public init(
    curves: [FireworksGatewayTrainingCurve]? = nil,
    nextPageToken: String? = nil,
    totalSize: Int? = nil
  ) {
    self.curves = curves
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
  }

  enum CodingKeys: String, CodingKey {
    case curves
    case nextPageToken
    case totalSize
  }
}

public struct FireworksGatewayListTrainingSessionsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var trainingSessions: [FireworksGatewayTrainingSession]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    trainingSessions: [FireworksGatewayTrainingSession]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.trainingSessions = trainingSessions
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case trainingSessions
  }
}

public struct FireworksGatewayListTrainingShapeVersionsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var trainingShapeVersions: [FireworksGatewayTrainingShapeVersion]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    trainingShapeVersions: [FireworksGatewayTrainingShapeVersion]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.trainingShapeVersions = trainingShapeVersions
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case trainingShapeVersions
  }
}

public struct FireworksGatewayListTrainingShapesResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var trainingShapes: [FireworksGatewayTrainingShape]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    trainingShapes: [FireworksGatewayTrainingShape]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.trainingShapes = trainingShapes
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case trainingShapes
  }
}

public struct FireworksGatewayListUserUsageLimitIncreaseRequestsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var userUsageLimitIncreaseRequests: [FireworksGatewayUserUsageLimitIncreaseRequest]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    userUsageLimitIncreaseRequests: [FireworksGatewayUserUsageLimitIncreaseRequest]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.userUsageLimitIncreaseRequests = userUsageLimitIncreaseRequests
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case userUsageLimitIncreaseRequests
  }
}

public struct FireworksGatewayListUserUsageLimitsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var userUsageLimits: [FireworksGatewayUserUsageLimits]?

  public init(
    nextPageToken: String? = nil,
    userUsageLimits: [FireworksGatewayUserUsageLimits]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.userUsageLimits = userUsageLimits
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case userUsageLimits
  }
}

public struct FireworksGatewayListUsersResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var totalSize: Int?
  public var users: [FireworksGatewayUser]?

  public init(
    nextPageToken: String? = nil,
    totalSize: Int? = nil,
    users: [FireworksGatewayUser]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.totalSize = totalSize
    self.users = users
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case totalSize
    case users
  }
}

public struct FireworksGatewayLogTrainingSessionMetricsResponse: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayMetricPoint: Codable, Sendable {
  public var key: String?
  public var step: String?
  public var timestamp: String?
  public var value: Double?

  public init(
    key: String? = nil,
    step: String? = nil,
    timestamp: String? = nil,
    value: Double? = nil
  ) {
    self.key = key
    self.step = step
    self.timestamp = timestamp
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case step
    case timestamp
    case value
  }
}

public struct FireworksGatewayMetrics: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICSUNSPECIFIED = Self(rawValue: "METRICS_UNSPECIFIED")
  public static let rEPLICACOUNT = Self(rawValue: "REPLICA_COUNT")
  public static let aVERAGEREPLICACOUNT = Self(rawValue: "AVERAGE_REPLICA_COUNT")
  public static let lOAD = Self(rawValue: "LOAD")
  public static let cONCURRENTREQUESTS = Self(rawValue: "CONCURRENT_REQUESTS")
  public static let pROMPTCACHEHITRATE = Self(rawValue: "PROMPT_CACHE_HIT_RATE")
  public static let rEQUESTSTOTAL = Self(rawValue: "REQUESTS_TOTAL")
  public static let rEQUESTSERRORRATE = Self(rawValue: "REQUESTS_ERROR_RATE")
  public static let tOKENSPROMPTPERREQUEST = Self(rawValue: "TOKENS_PROMPT_PER_REQUEST")
  public static let tOKENSGENERATEDPERREQUEST = Self(rawValue: "TOKENS_GENERATED_PER_REQUEST")
  public static let sPECULATIVEHITTOTAL = Self(rawValue: "SPECULATIVE_HIT_TOTAL")
  public static let sPECULATIVEHITUSER = Self(rawValue: "SPECULATIVE_HIT_USER")
  public static let rEQUESTSPERSECOND = Self(rawValue: "REQUESTS_PER_SECOND")
  public static let tOKENSPERSECOND = Self(rawValue: "TOKENS_PER_SECOND")
  public static let tOKENSGENERATEDPERSECOND = Self(rawValue: "TOKENS_GENERATED_PER_SECOND")
  public static let tOKENSPROMPTPERSECOND = Self(rawValue: "TOKENS_PROMPT_PER_SECOND")
  public static let tOKENSPROMPTCACHEDPERSECOND = Self(rawValue: "TOKENS_PROMPT_CACHED_PER_SECOND")
  public static let lATENCY = Self(rawValue: "LATENCY")
  public static let gENERATIONQUEUELATENCY = Self(rawValue: "GENERATION_QUEUE_LATENCY")
  public static let pREFILLQUEUELATENCY = Self(rawValue: "PREFILL_QUEUE_LATENCY")
  public static let fIRSTTOKENLATENCY = Self(rawValue: "FIRST_TOKEN_LATENCY")
  public static let gENERATIONPERTOKENLATENCY = Self(rawValue: "GENERATION_PER_TOKEN_LATENCY")
  public static let sERVERLESSREQUESTSTOTAL = Self(rawValue: "SERVERLESS_REQUESTS_TOTAL")
  public static let sERVERLESSREQUESTSRATEMIRRORPERACCOUNT = Self(
    rawValue: "SERVERLESS_REQUESTS_RATE_MIRROR_PER_ACCOUNT")
  public static let sERVERLESSREQUESTSLIMITPERACCOUNT = Self(
    rawValue: "SERVERLESS_REQUESTS_LIMIT_PER_ACCOUNT")
  public static let sERVERLESSTOKENSPROMPTLIMITPERACCOUNT = Self(
    rawValue: "SERVERLESS_TOKENS_PROMPT_LIMIT_PER_ACCOUNT")
  public static let sERVERLESSTOKENSPROMPTRATEMIRRORPERACCOUNT = Self(
    rawValue: "SERVERLESS_TOKENS_PROMPT_RATE_MIRROR_PER_ACCOUNT")
  public static let sERVERLESSTOKENSGENERATEDLIMITPERACCOUNT = Self(
    rawValue: "SERVERLESS_TOKENS_GENERATED_LIMIT_PER_ACCOUNT")
  public static let sERVERLESSTOKENSGENERATEDRATEMIRRORPERACCOUNT = Self(
    rawValue: "SERVERLESS_TOKENS_GENERATED_RATE_MIRROR_PER_ACCOUNT")
  public static let sERVERLESSCACHEDPROMPTTOKENS = Self(rawValue: "SERVERLESS_CACHED_PROMPT_TOKENS")
  public static let sERVERLESSTOTALPROMPTTOKENS = Self(rawValue: "SERVERLESS_TOTAL_PROMPT_TOKENS")
}

public struct FireworksGatewayModel: Codable, Sendable {
  public var baseModelDetails: FireworksGatewayBaseModelDetails?
  public var calibrated: Bool?
  public var cluster: String?
  public var contextLength: Int?
  public var conversationConfig: FireworksGatewayConversationConfig?
  public var createTime: String?
  public var defaultDraftModel: String?
  public var defaultDraftTokenCount: Int?
  public var defaultSamplingParams: [String: Double]?
  public var deployedModelRefs: [FireworksGatewayDeployedModelRef]?
  public var deprecationDate: FireworksTypeDate?
  public var description: String?
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var fineTuningJob: String?
  public var githubUrl: String?
  public var huggingFaceUrl: String?
  public var importedFrom: String?
  public var kind: FireworksModelKind?
  public var name: String?
  public var peftDetails: FireworksGatewayPEFTDetails?
  public var publicValue: Bool?
  public var rlFullParameterTunable: Bool?
  public var rlLoraTunable: Bool?
  public var rlTunable: Bool?
  public var serverlessModes: [FireworksGatewayServerlessMode]?
  public var snapshotType: FireworksModelSnapshotType?
  public var state: FireworksGatewayModelState?
  public var status: FireworksGatewayStatus?
  public var supervisedFullParameterTunable: Bool?
  public var supervisedLoraTunable: Bool?
  public var supportsImageInput: Bool?
  public var supportsLora: Bool?
  public var supportsServerless: Bool?
  public var supportsTools: Bool?
  public var teftDetails: FireworksGatewayTEFTDetails?
  public var trainingContextLength: Int?
  public var tunable: Bool?
  public var updateTime: String?
  public var useHfApplyChatTemplate: Bool?
  public var useTrainingV2: Bool?

  public init(
    baseModelDetails: FireworksGatewayBaseModelDetails? = nil,
    calibrated: Bool? = nil,
    cluster: String? = nil,
    contextLength: Int? = nil,
    conversationConfig: FireworksGatewayConversationConfig? = nil,
    createTime: String? = nil,
    defaultDraftModel: String? = nil,
    defaultDraftTokenCount: Int? = nil,
    defaultSamplingParams: [String: Double]? = nil,
    deployedModelRefs: [FireworksGatewayDeployedModelRef]? = nil,
    deprecationDate: FireworksTypeDate? = nil,
    description: String? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    fineTuningJob: String? = nil,
    githubUrl: String? = nil,
    huggingFaceUrl: String? = nil,
    importedFrom: String? = nil,
    kind: FireworksModelKind? = nil,
    name: String? = nil,
    peftDetails: FireworksGatewayPEFTDetails? = nil,
    publicValue: Bool? = nil,
    rlFullParameterTunable: Bool? = nil,
    rlLoraTunable: Bool? = nil,
    rlTunable: Bool? = nil,
    serverlessModes: [FireworksGatewayServerlessMode]? = nil,
    snapshotType: FireworksModelSnapshotType? = nil,
    state: FireworksGatewayModelState? = nil,
    status: FireworksGatewayStatus? = nil,
    supervisedFullParameterTunable: Bool? = nil,
    supervisedLoraTunable: Bool? = nil,
    supportsImageInput: Bool? = nil,
    supportsLora: Bool? = nil,
    supportsServerless: Bool? = nil,
    supportsTools: Bool? = nil,
    teftDetails: FireworksGatewayTEFTDetails? = nil,
    trainingContextLength: Int? = nil,
    tunable: Bool? = nil,
    updateTime: String? = nil,
    useHfApplyChatTemplate: Bool? = nil,
    useTrainingV2: Bool? = nil
  ) {
    self.baseModelDetails = baseModelDetails
    self.calibrated = calibrated
    self.cluster = cluster
    self.contextLength = contextLength
    self.conversationConfig = conversationConfig
    self.createTime = createTime
    self.defaultDraftModel = defaultDraftModel
    self.defaultDraftTokenCount = defaultDraftTokenCount
    self.defaultSamplingParams = defaultSamplingParams
    self.deployedModelRefs = deployedModelRefs
    self.deprecationDate = deprecationDate
    self.description = description
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.fineTuningJob = fineTuningJob
    self.githubUrl = githubUrl
    self.huggingFaceUrl = huggingFaceUrl
    self.importedFrom = importedFrom
    self.kind = kind
    self.name = name
    self.peftDetails = peftDetails
    self.publicValue = publicValue
    self.rlFullParameterTunable = rlFullParameterTunable
    self.rlLoraTunable = rlLoraTunable
    self.rlTunable = rlTunable
    self.serverlessModes = serverlessModes
    self.snapshotType = snapshotType
    self.state = state
    self.status = status
    self.supervisedFullParameterTunable = supervisedFullParameterTunable
    self.supervisedLoraTunable = supervisedLoraTunable
    self.supportsImageInput = supportsImageInput
    self.supportsLora = supportsLora
    self.supportsServerless = supportsServerless
    self.supportsTools = supportsTools
    self.teftDetails = teftDetails
    self.trainingContextLength = trainingContextLength
    self.tunable = tunable
    self.updateTime = updateTime
    self.useHfApplyChatTemplate = useHfApplyChatTemplate
    self.useTrainingV2 = useTrainingV2
  }

  enum CodingKeys: String, CodingKey {
    case baseModelDetails
    case calibrated
    case cluster
    case contextLength
    case conversationConfig
    case createTime
    case defaultDraftModel
    case defaultDraftTokenCount
    case defaultSamplingParams
    case deployedModelRefs
    case deprecationDate
    case description
    case displayName
    case encryptionState
    case fineTuningJob
    case githubUrl
    case huggingFaceUrl
    case importedFrom
    case kind
    case name
    case peftDetails
    case publicValue = "public"
    case rlFullParameterTunable
    case rlLoraTunable
    case rlTunable
    case serverlessModes
    case snapshotType
    case state
    case status
    case supervisedFullParameterTunable
    case supervisedLoraTunable
    case supportsImageInput
    case supportsLora
    case supportsServerless
    case supportsTools
    case teftDetails
    case trainingContextLength
    case tunable
    case updateTime
    case useHfApplyChatTemplate
    case useTrainingV2
  }
}

public struct FireworksGatewayModelState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let uPLOADING = Self(rawValue: "UPLOADING")
  public static let rEADY = Self(rawValue: "READY")
}

public struct FireworksGatewayModelVersion: Codable, Sendable {
  public var createTime: String?
  public var name: String?
  public var snapshot: FireworksGatewayModel?

  public init(
    createTime: String? = nil,
    name: String? = nil,
    snapshot: FireworksGatewayModel? = nil
  ) {
    self.createTime = createTime
    self.name = name
    self.snapshot = snapshot
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case name
    case snapshot
  }
}

public struct FireworksGatewayMultiRegion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mULTIREGIONUNSPECIFIED = Self(rawValue: "MULTI_REGION_UNSPECIFIED")
  public static let gLOBAL = Self(rawValue: "GLOBAL")
  public static let uS = Self(rawValue: "US")
  public static let eUROPE = Self(rawValue: "EUROPE")
  public static let aPAC = Self(rawValue: "APAC")
}

public struct FireworksGatewayNotificationSettings: Codable, Sendable {
  public var monthlySpendThresholds: [FireworksTypeMoney]?

  public init(
    monthlySpendThresholds: [FireworksTypeMoney]? = nil
  ) {
    self.monthlySpendThresholds = monthlySpendThresholds
  }

  enum CodingKeys: String, CodingKey {
    case monthlySpendThresholds
  }
}

public struct FireworksGatewayOidcConfig: Codable, Sendable {
  public var clientId: String
  public var clientSecret: String
  public var issuerUrl: String

  public init(
    clientId: String,
    clientSecret: String,
    issuerUrl: String
  ) {
    self.clientId = clientId
    self.clientSecret = clientSecret
    self.issuerUrl = issuerUrl
  }

  enum CodingKeys: String, CodingKey {
    case clientId
    case clientSecret
    case issuerUrl
  }
}

public struct FireworksGatewayOrpoConfig: Codable, Sendable {
  public var lambda: Double?

  public init(
    lambda: Double? = nil
  ) {
    self.lambda = lambda
  }

  enum CodingKeys: String, CodingKey {
    case lambda
  }
}

public struct FireworksGatewayPEFTDetails: Codable, Sendable {
  public var baseModel: String
  public var baseModelType: String?
  public var mergeAddonModelName: String?
  public var r: Int
  public var targetModules: [String]

  public init(
    baseModel: String,
    r: Int,
    targetModules: [String],
    baseModelType: String? = nil,
    mergeAddonModelName: String? = nil
  ) {
    self.baseModel = baseModel
    self.baseModelType = baseModelType
    self.mergeAddonModelName = mergeAddonModelName
    self.r = r
    self.targetModules = targetModules
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case baseModelType
    case mergeAddonModelName
    case r
    case targetModules
  }
}

public struct FireworksGatewayPlacement: Codable, Sendable {
  public var multiRegion: FireworksGatewayMultiRegion?
  public var region: FireworksGatewayRegion?
  public var regions: [FireworksGatewayRegion]?

  public init(
    multiRegion: FireworksGatewayMultiRegion? = nil,
    region: FireworksGatewayRegion? = nil,
    regions: [FireworksGatewayRegion]? = nil
  ) {
    self.multiRegion = multiRegion
    self.region = region
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case multiRegion
    case region
    case regions
  }
}

public struct FireworksGatewayPolicySettings: Codable, Sendable {
  public var cmekRequired: Bool?
  public var defaultPermissions: FireworksPolicySettingsModelPermissions?
  public var name: String?
  public var rules: [FireworksPolicySettingsModelAccessRule]?
  public var updateTime: String?

  public init(
    cmekRequired: Bool? = nil,
    defaultPermissions: FireworksPolicySettingsModelPermissions? = nil,
    name: String? = nil,
    rules: [FireworksPolicySettingsModelAccessRule]? = nil,
    updateTime: String? = nil
  ) {
    self.cmekRequired = cmekRequired
    self.defaultPermissions = defaultPermissions
    self.name = name
    self.rules = rules
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case cmekRequired
    case defaultPermissions
    case name
    case rules
    case updateTime
  }
}

public struct FireworksGatewayPreviewDatasetResponse: Codable, Sendable {
  public var examples: [FireworksGatewayExample]?
  public var nextPageToken: String?
  public var totalCount: Int?

  public init(
    examples: [FireworksGatewayExample]? = nil,
    nextPageToken: String? = nil,
    totalCount: Int? = nil
  ) {
    self.examples = examples
    self.nextPageToken = nextPageToken
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case examples
    case nextPageToken
    case totalCount
  }
}

public struct FireworksGatewayPreviewEvaluationResponse: Codable, Sendable {
  public var results: [FireworksGatewayPreviewEvaluationResult]?
  public var totalRuntimeMs: String?
  public var totalSamples: Int?

  public init(
    results: [FireworksGatewayPreviewEvaluationResult]? = nil,
    totalRuntimeMs: String? = nil,
    totalSamples: Int? = nil
  ) {
    self.results = results
    self.totalRuntimeMs = totalRuntimeMs
    self.totalSamples = totalSamples
  }

  enum CodingKeys: String, CodingKey {
    case results
    case totalRuntimeMs
    case totalSamples
  }
}

public struct FireworksGatewayPreviewEvaluationResult: Codable, Sendable {
  public var messages: [HyperProxyJSONValue]?
  public var metrics: [String: Double]?
  public var reason: String?
  public var score: Double?
  public var success: Bool?

  public init(
    messages: [HyperProxyJSONValue]? = nil,
    metrics: [String: Double]? = nil,
    reason: String? = nil,
    score: Double? = nil,
    success: Bool? = nil
  ) {
    self.messages = messages
    self.metrics = metrics
    self.reason = reason
    self.score = score
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case metrics
    case reason
    case score
    case success
  }
}

public struct FireworksGatewayPreviewEvaluatorResponse: Codable, Sendable {
  public var results: [FireworksGatewayPreviewEvaluatorSampleResult]?
  public var stderr: [String]?
  public var stdout: [String]?
  public var totalRuntimeMs: String?
  public var totalSamples: Int?

  public init(
    results: [FireworksGatewayPreviewEvaluatorSampleResult]? = nil,
    stderr: [String]? = nil,
    stdout: [String]? = nil,
    totalRuntimeMs: String? = nil,
    totalSamples: Int? = nil
  ) {
    self.results = results
    self.stderr = stderr
    self.stdout = stdout
    self.totalRuntimeMs = totalRuntimeMs
    self.totalSamples = totalSamples
  }

  enum CodingKeys: String, CodingKey {
    case results
    case stderr
    case stdout
    case totalRuntimeMs
    case totalSamples
  }
}

public struct FireworksGatewayPreviewEvaluatorSampleResult: Codable, Sendable {
  public var perMetricEvals: [String: HyperProxyJSONValue]?
  public var reason: String?
  public var score: Double?
  public var success: String?

  public init(
    perMetricEvals: [String: HyperProxyJSONValue]? = nil,
    reason: String? = nil,
    score: Double? = nil,
    success: String? = nil
  ) {
    self.perMetricEvals = perMetricEvals
    self.reason = reason
    self.score = score
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case perMetricEvals
    case reason
    case score
    case success
  }
}

public struct FireworksGatewayPricingPlan: Codable, Sendable {
  public var acceleratorHourConfig: [FireworksPricingPlanAcceleratorHourBillingConfig]?
  public var billingType: FireworksPricingPlanBillingType
  public var createTime: String?
  public var endTime: String?
  public var name: String?
  public var startTime: String
  public var state: FireworksGatewayPricingPlanState?
  public var tokenConfig: [FireworksPricingPlanTokenBillingConfig]?
  public var updateTime: String?

  public init(
    billingType: FireworksPricingPlanBillingType,
    startTime: String,
    acceleratorHourConfig: [FireworksPricingPlanAcceleratorHourBillingConfig]? = nil,
    createTime: String? = nil,
    endTime: String? = nil,
    name: String? = nil,
    state: FireworksGatewayPricingPlanState? = nil,
    tokenConfig: [FireworksPricingPlanTokenBillingConfig]? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorHourConfig = acceleratorHourConfig
    self.billingType = billingType
    self.createTime = createTime
    self.endTime = endTime
    self.name = name
    self.startTime = startTime
    self.state = state
    self.tokenConfig = tokenConfig
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorHourConfig
    case billingType
    case createTime
    case endTime
    case name
    case startTime
    case state
    case tokenConfig
    case updateTime
  }
}

public struct FireworksGatewayPricingPlanState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let rEADY = Self(rawValue: "READY")
}

public struct FireworksGatewayPromoteCheckpointResponse: Codable, Sendable {
  public var model: FireworksGatewayModel?
  public var operation: FireworksGooglelongrunningOperation?

  public init(
    model: FireworksGatewayModel? = nil,
    operation: FireworksGooglelongrunningOperation? = nil
  ) {
    self.model = model
    self.operation = operation
  }

  enum CodingKeys: String, CodingKey {
    case model
    case operation
  }
}

public struct FireworksGatewayPromoteTrainingSessionCheckpointResponse: Codable, Sendable {
  public var model: FireworksGatewayModel?

  public init(
    model: FireworksGatewayModel? = nil
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct FireworksGatewayProvider: Codable, Sendable {
  public var config: [String: String]?
  public var id: String?
  public var label: String?

  public init(
    config: [String: String]? = nil,
    id: String? = nil,
    label: String? = nil
  ) {
    self.config = config
    self.id = id
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case config
    case id
    case label
  }
}

public struct FireworksGatewayPurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pURPOSEUNSPECIFIED = Self(rawValue: "PURPOSE_UNSPECIFIED")
  public static let pURPOSEPILOT = Self(rawValue: "PURPOSE_PILOT")
}

public struct FireworksGatewayQueryUsageCostsRequestScope: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sCOPEUNSPECIFIED = Self(rawValue: "SCOPE_UNSPECIFIED")
  public static let aCCOUNT = Self(rawValue: "ACCOUNT")
  public static let sELF = Self(rawValue: "SELF")
}

public struct FireworksGatewayQueryUsageCostsResponse: Codable, Sendable {
  public var attributionCompleteness: FireworksQueryUsageCostsResponseAttributionCompleteness?
  public var evaluationTime: String?
  public var nextPageToken: String?
  public var rows: [FireworksGatewayUsageCostRow]?
  public var subtotal: FireworksTypeMoney?

  public init(
    attributionCompleteness: FireworksQueryUsageCostsResponseAttributionCompleteness? = nil,
    evaluationTime: String? = nil,
    nextPageToken: String? = nil,
    rows: [FireworksGatewayUsageCostRow]? = nil,
    subtotal: FireworksTypeMoney? = nil
  ) {
    self.attributionCompleteness = attributionCompleteness
    self.evaluationTime = evaluationTime
    self.nextPageToken = nextPageToken
    self.rows = rows
    self.subtotal = subtotal
  }

  enum CodingKeys: String, CodingKey {
    case attributionCompleteness
    case evaluationTime
    case nextPageToken
    case rows
    case subtotal
  }
}

public struct FireworksGatewayQuota: Codable, Sendable {
  public var maxValue: String?
  public var name: String?
  public var updateTime: String?
  public var usage: Double?
  public var value: String?

  public init(
    maxValue: String? = nil,
    name: String? = nil,
    updateTime: String? = nil,
    usage: Double? = nil,
    value: String? = nil
  ) {
    self.maxValue = maxValue
    self.name = name
    self.updateTime = updateTime
    self.usage = usage
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case maxValue
    case name
    case updateTime
    case usage
    case value
  }
}

public struct FireworksGatewayRedeemCreditCodeRequest: Codable, Sendable {
  public var code: String
  public var name: String

  public init(
    code: String,
    name: String
  ) {
    self.code = code
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case code
    case name
  }
}

public struct FireworksGatewayRedeemCreditCodeResponse: Codable, Sendable {
  public var amount: FireworksTypeMoney?

  public init(
    amount: FireworksTypeMoney? = nil
  ) {
    self.amount = amount
  }

  enum CodingKeys: String, CodingKey {
    case amount
  }
}

public struct FireworksGatewayRefreshSessionTokenRequest: Codable, Sendable {
  public var refreshToken: String?

  public init(
    refreshToken: String? = nil
  ) {
    self.refreshToken = refreshToken
  }

  enum CodingKeys: String, CodingKey {
    case refreshToken
  }
}

public struct FireworksGatewayRefreshSessionTokenResponse: Codable, Sendable {
  public var expireTime: String?
  public var refreshExpireTime: String?
  public var refreshToken: String?
  public var token: String?

  public init(
    expireTime: String? = nil,
    refreshExpireTime: String? = nil,
    refreshToken: String? = nil,
    token: String? = nil
  ) {
    self.expireTime = expireTime
    self.refreshExpireTime = refreshExpireTime
    self.refreshToken = refreshToken
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case expireTime
    case refreshExpireTime
    case refreshToken
    case token
  }
}

public struct FireworksGatewayRegion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEGIONUNSPECIFIED = Self(rawValue: "REGION_UNSPECIFIED")
  public static let uSIOWA1 = Self(rawValue: "US_IOWA_1")
  public static let uSVIRGINIA1 = Self(rawValue: "US_VIRGINIA_1")
  public static let uSVIRGINIA2 = Self(rawValue: "US_VIRGINIA_2")
  public static let uSILLINOIS1 = Self(rawValue: "US_ILLINOIS_1")
  public static let aPTOKYO1 = Self(rawValue: "AP_TOKYO_1")
  public static let uSARIZONA1 = Self(rawValue: "US_ARIZONA_1")
  public static let uSTEXAS1 = Self(rawValue: "US_TEXAS_1")
  public static let uSILLINOIS2 = Self(rawValue: "US_ILLINOIS_2")
  public static let eUFRANKFURT1 = Self(rawValue: "EU_FRANKFURT_1")
  public static let uSTEXAS2 = Self(rawValue: "US_TEXAS_2")
  public static let eUICELAND1 = Self(rawValue: "EU_ICELAND_1")
  public static let eUICELAND2 = Self(rawValue: "EU_ICELAND_2")
  public static let uSWASHINGTON1 = Self(rawValue: "US_WASHINGTON_1")
  public static let uSWASHINGTON2 = Self(rawValue: "US_WASHINGTON_2")
  public static let uSWASHINGTON3 = Self(rawValue: "US_WASHINGTON_3")
  public static let aPTOKYO2 = Self(rawValue: "AP_TOKYO_2")
  public static let uSCALIFORNIA1 = Self(rawValue: "US_CALIFORNIA_1")
  public static let uSUTAH1 = Self(rawValue: "US_UTAH_1")
  public static let uSARIZONA3 = Self(rawValue: "US_ARIZONA_3")
  public static let uSGEORGIA1 = Self(rawValue: "US_GEORGIA_1")
  public static let uSGEORGIA2 = Self(rawValue: "US_GEORGIA_2")
  public static let uSWASHINGTON4 = Self(rawValue: "US_WASHINGTON_4")
  public static let uSGEORGIA3 = Self(rawValue: "US_GEORGIA_3")
  public static let nABRITISHCOLUMBIA1 = Self(rawValue: "NA_BRITISHCOLUMBIA_1")
  public static let uSGEORGIA4 = Self(rawValue: "US_GEORGIA_4")
  public static let uSOHIO1 = Self(rawValue: "US_OHIO_1")
  public static let uSNEWYORK1 = Self(rawValue: "US_NEWYORK_1")
  public static let eUNETHERLANDS1 = Self(rawValue: "EU_NETHERLANDS_1")
  public static let uSWASHINGTON5 = Self(rawValue: "US_WASHINGTON_5")
  public static let uSMINNESOTA1 = Self(rawValue: "US_MINNESOTA_1")
  public static let uSCALIFORNIA2 = Self(rawValue: "US_CALIFORNIA_2")
  public static let nABRITISHCOLUMBIA2 = Self(rawValue: "NA_BRITISHCOLUMBIA_2")
  public static let aPMALAYSIA2 = Self(rawValue: "AP_MALAYSIA_2")
  public static let uSOREGON1 = Self(rawValue: "US_OREGON_1")
  public static let nABRITISHCOLUMBIA3 = Self(rawValue: "NA_BRITISHCOLUMBIA_3")
  public static let aPNEWSOUTHWALES1 = Self(rawValue: "AP_NEWSOUTHWALES_1")
}

public struct FireworksGatewayReinforcementFineTuningJob: Codable, Sendable {
  public var acceleratorSeconds: [String: String]?
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig?
  public var chunkSize: Int?
  public var completedTime: String?
  public var createTime: String?
  public var createdBy: String?
  public var dataset: String
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var evalAutoCarveout: Bool?
  public var evaluationDataset: String?
  public var evaluator: String
  public var inferenceParameters: FireworksGatewayReinforcementFineTuningJobInferenceParameters?
  public var jobProgress: FireworksGatewayJobProgress?
  public var lossConfig: FireworksGatewayReinforcementLearningLossConfig?
  public var maxConcurrentEvaluations: Int?
  public var maxConcurrentRollouts: Int?
  public var maxInferenceReplicaCount: Int?
  public var name: String?
  public var nodeCount: Int?
  public var outputMetrics: String?
  public var outputStats: String?
  public var purpose: FireworksGatewayPurpose?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainerLogsSignedUrl: String?
  public var trainingConfig: FireworksGatewayBaseTrainingConfig?
  public var useReservation: Bool?
  public var wandbConfig: FireworksGatewayWandbConfig?

  public init(
    dataset: String,
    evaluator: String,
    acceleratorSeconds: [String: String]? = nil,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig? = nil,
    chunkSize: Int? = nil,
    completedTime: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    evalAutoCarveout: Bool? = nil,
    evaluationDataset: String? = nil,
    inferenceParameters: FireworksGatewayReinforcementFineTuningJobInferenceParameters? = nil,
    jobProgress: FireworksGatewayJobProgress? = nil,
    lossConfig: FireworksGatewayReinforcementLearningLossConfig? = nil,
    maxConcurrentEvaluations: Int? = nil,
    maxConcurrentRollouts: Int? = nil,
    maxInferenceReplicaCount: Int? = nil,
    name: String? = nil,
    nodeCount: Int? = nil,
    outputMetrics: String? = nil,
    outputStats: String? = nil,
    purpose: FireworksGatewayPurpose? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainerLogsSignedUrl: String? = nil,
    trainingConfig: FireworksGatewayBaseTrainingConfig? = nil,
    useReservation: Bool? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil
  ) {
    self.acceleratorSeconds = acceleratorSeconds
    self.awsS3Config = awsS3Config
    self.azureBlobStorageConfig = azureBlobStorageConfig
    self.chunkSize = chunkSize
    self.completedTime = completedTime
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataset = dataset
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.evalAutoCarveout = evalAutoCarveout
    self.evaluationDataset = evaluationDataset
    self.evaluator = evaluator
    self.inferenceParameters = inferenceParameters
    self.jobProgress = jobProgress
    self.lossConfig = lossConfig
    self.maxConcurrentEvaluations = maxConcurrentEvaluations
    self.maxConcurrentRollouts = maxConcurrentRollouts
    self.maxInferenceReplicaCount = maxInferenceReplicaCount
    self.name = name
    self.nodeCount = nodeCount
    self.outputMetrics = outputMetrics
    self.outputStats = outputStats
    self.purpose = purpose
    self.state = state
    self.status = status
    self.trainerLogsSignedUrl = trainerLogsSignedUrl
    self.trainingConfig = trainingConfig
    self.useReservation = useReservation
    self.wandbConfig = wandbConfig
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorSeconds
    case awsS3Config
    case azureBlobStorageConfig
    case chunkSize
    case completedTime
    case createTime
    case createdBy
    case dataset
    case displayName
    case encryptionState
    case evalAutoCarveout
    case evaluationDataset
    case evaluator
    case inferenceParameters
    case jobProgress
    case lossConfig
    case maxConcurrentEvaluations
    case maxConcurrentRollouts
    case maxInferenceReplicaCount
    case name
    case nodeCount
    case outputMetrics
    case outputStats
    case purpose
    case state
    case status
    case trainerLogsSignedUrl
    case trainingConfig
    case useReservation
    case wandbConfig
  }
}

public struct FireworksGatewayReinforcementFineTuningJobInferenceParameters: Codable, Sendable {
  public var extraBody: String?
  public var maxOutputTokens: Int?
  public var responseCandidatesCount: Int?
  public var temperature: Double?
  public var topK: Int?
  public var topP: Double?

  public init(
    extraBody: String? = nil,
    maxOutputTokens: Int? = nil,
    responseCandidatesCount: Int? = nil,
    temperature: Double? = nil,
    topK: Int? = nil,
    topP: Double? = nil
  ) {
    self.extraBody = extraBody
    self.maxOutputTokens = maxOutputTokens
    self.responseCandidatesCount = responseCandidatesCount
    self.temperature = temperature
    self.topK = topK
    self.topP = topP
  }

  enum CodingKeys: String, CodingKey {
    case extraBody
    case maxOutputTokens
    case responseCandidatesCount
    case temperature
    case topK
    case topP
  }
}

public struct FireworksGatewayReinforcementLearningLossConfig: Codable, Sendable {
  public var dpo: FireworksGatewayDpoConfig?
  public var klBeta: Double?
  public var method: FireworksReinforcementLearningLossConfigMethod?
  public var orpo: FireworksGatewayOrpoConfig?

  public init(
    dpo: FireworksGatewayDpoConfig? = nil,
    klBeta: Double? = nil,
    method: FireworksReinforcementLearningLossConfigMethod? = nil,
    orpo: FireworksGatewayOrpoConfig? = nil
  ) {
    self.dpo = dpo
    self.klBeta = klBeta
    self.method = method
    self.orpo = orpo
  }

  enum CodingKeys: String, CodingKey {
    case dpo
    case klBeta
    case method
    case orpo
  }
}

public struct FireworksGatewayReplicaStats: Codable, Sendable {
  public var downloadingModelReplicaCount: Int?
  public var effectiveReplicaCount: Double?
  public var initializingReplicaCount: Int?
  public var pendingSchedulingReplicaCount: Int?
  public var readyReplicaCount: Int?
  public var revocableReplicaCount: Int?

  public init(
    downloadingModelReplicaCount: Int? = nil,
    effectiveReplicaCount: Double? = nil,
    initializingReplicaCount: Int? = nil,
    pendingSchedulingReplicaCount: Int? = nil,
    readyReplicaCount: Int? = nil,
    revocableReplicaCount: Int? = nil
  ) {
    self.downloadingModelReplicaCount = downloadingModelReplicaCount
    self.effectiveReplicaCount = effectiveReplicaCount
    self.initializingReplicaCount = initializingReplicaCount
    self.pendingSchedulingReplicaCount = pendingSchedulingReplicaCount
    self.readyReplicaCount = readyReplicaCount
    self.revocableReplicaCount = revocableReplicaCount
  }

  enum CodingKeys: String, CodingKey {
    case downloadingModelReplicaCount
    case effectiveReplicaCount
    case initializingReplicaCount
    case pendingSchedulingReplicaCount
    case readyReplicaCount
    case revocableReplicaCount
  }
}

public struct FireworksGatewayReservation: Codable, Sendable {
  public var acceleratorType: FireworksGatewayAcceleratorType
  public var createTime: String?
  public var createdBy: String?
  public var description: String?
  public var displayName: String?
  public var endTime: String?
  public var multiRegion: FireworksGatewayMultiRegion?
  public var name: String?
  public var region: FireworksGatewayRegion?
  public var reservedCount: Int
  public var startTime: String?
  public var state: FireworksGatewayReservationState?
  public var updateTime: String?

  public init(
    acceleratorType: FireworksGatewayAcceleratorType,
    reservedCount: Int,
    createTime: String? = nil,
    createdBy: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    endTime: String? = nil,
    multiRegion: FireworksGatewayMultiRegion? = nil,
    name: String? = nil,
    region: FireworksGatewayRegion? = nil,
    startTime: String? = nil,
    state: FireworksGatewayReservationState? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorType = acceleratorType
    self.createTime = createTime
    self.createdBy = createdBy
    self.description = description
    self.displayName = displayName
    self.endTime = endTime
    self.multiRegion = multiRegion
    self.name = name
    self.region = region
    self.reservedCount = reservedCount
    self.startTime = startTime
    self.state = state
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorType
    case createTime
    case createdBy
    case description
    case displayName
    case endTime
    case multiRegion
    case name
    case region
    case reservedCount
    case startTime
    case state
    case updateTime
  }
}

public struct FireworksGatewayReservationState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let aCTIVE = Self(rawValue: "ACTIVE")
  public static let eXPIRED = Self(rawValue: "EXPIRED")
  public static let dELETING = Self(rawValue: "DELETING")
  public static let dELETED = Self(rawValue: "DELETED")
  public static let uPDATING = Self(rawValue: "UPDATING")
}

public struct FireworksGatewayRlorTrainerJob: Codable, Sendable {
  public var acceleratorSeconds: [String: String]?
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig?
  public var completedTime: String?
  public var createTime: String?
  public var createdBy: String?
  public var dataset: String?
  public var directRouteHandle: String?
  public var disableInactivityCleanup: Bool?
  public var displayName: String?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var evalAutoCarveout: Bool?
  public var evaluationDataset: String?
  public var forwardOnly: Bool?
  public var hotLoadDeploymentId: String?
  public var inactivityTimeout: String?
  public var jobProgress: FireworksGatewayJobProgress?
  public var keepAlive: Bool?
  public var lossConfig: FireworksGatewayReinforcementLearningLossConfig?
  public var managedBy: String?
  public var name: String?
  public var nodeCount: Int?
  public var purpose: FireworksGatewayPurpose?
  public var rewardWeights: [String]?
  public var rolloutDeploymentName: String?
  public var serviceMode: Bool?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainerReplicaCount: Int?
  public var trainingConfig: FireworksGatewayBaseTrainingConfig?
  public var wandbConfig: FireworksGatewayWandbConfig?

  public init(
    acceleratorSeconds: [String: String]? = nil,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig? = nil,
    completedTime: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    dataset: String? = nil,
    directRouteHandle: String? = nil,
    disableInactivityCleanup: Bool? = nil,
    displayName: String? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    evalAutoCarveout: Bool? = nil,
    evaluationDataset: String? = nil,
    forwardOnly: Bool? = nil,
    hotLoadDeploymentId: String? = nil,
    inactivityTimeout: String? = nil,
    jobProgress: FireworksGatewayJobProgress? = nil,
    keepAlive: Bool? = nil,
    lossConfig: FireworksGatewayReinforcementLearningLossConfig? = nil,
    managedBy: String? = nil,
    name: String? = nil,
    nodeCount: Int? = nil,
    purpose: FireworksGatewayPurpose? = nil,
    rewardWeights: [String]? = nil,
    rolloutDeploymentName: String? = nil,
    serviceMode: Bool? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainerReplicaCount: Int? = nil,
    trainingConfig: FireworksGatewayBaseTrainingConfig? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil
  ) {
    self.acceleratorSeconds = acceleratorSeconds
    self.awsS3Config = awsS3Config
    self.azureBlobStorageConfig = azureBlobStorageConfig
    self.completedTime = completedTime
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataset = dataset
    self.directRouteHandle = directRouteHandle
    self.disableInactivityCleanup = disableInactivityCleanup
    self.displayName = displayName
    self.encryptionState = encryptionState
    self.evalAutoCarveout = evalAutoCarveout
    self.evaluationDataset = evaluationDataset
    self.forwardOnly = forwardOnly
    self.hotLoadDeploymentId = hotLoadDeploymentId
    self.inactivityTimeout = inactivityTimeout
    self.jobProgress = jobProgress
    self.keepAlive = keepAlive
    self.lossConfig = lossConfig
    self.managedBy = managedBy
    self.name = name
    self.nodeCount = nodeCount
    self.purpose = purpose
    self.rewardWeights = rewardWeights
    self.rolloutDeploymentName = rolloutDeploymentName
    self.serviceMode = serviceMode
    self.state = state
    self.status = status
    self.trainerReplicaCount = trainerReplicaCount
    self.trainingConfig = trainingConfig
    self.wandbConfig = wandbConfig
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorSeconds
    case awsS3Config
    case azureBlobStorageConfig
    case completedTime
    case createTime
    case createdBy
    case dataset
    case directRouteHandle
    case disableInactivityCleanup
    case displayName
    case encryptionState
    case evalAutoCarveout
    case evaluationDataset
    case forwardOnly
    case hotLoadDeploymentId
    case inactivityTimeout
    case jobProgress
    case keepAlive
    case lossConfig
    case managedBy
    case name
    case nodeCount
    case purpose
    case rewardWeights
    case rolloutDeploymentName
    case serviceMode
    case state
    case status
    case trainerReplicaCount
    case trainingConfig
    case wandbConfig
  }
}

public struct FireworksGatewayRlorTrainerJobCheckpoint: Codable, Sendable {
  public var availability: [FireworksGatewayCheckpointAvailability]?
  public var checkpointType: FireworksGatewayCheckpointType?
  public var createTime: String?
  public var name: String?
  public var promotable: Bool?
  public var restoreReference: String?
  public var updateTime: String?

  public init(
    availability: [FireworksGatewayCheckpointAvailability]? = nil,
    checkpointType: FireworksGatewayCheckpointType? = nil,
    createTime: String? = nil,
    name: String? = nil,
    promotable: Bool? = nil,
    restoreReference: String? = nil,
    updateTime: String? = nil
  ) {
    self.availability = availability
    self.checkpointType = checkpointType
    self.createTime = createTime
    self.name = name
    self.promotable = promotable
    self.restoreReference = restoreReference
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case availability
    case checkpointType
    case createTime
    case name
    case promotable
    case restoreReference
    case updateTime
  }
}

public struct FireworksGatewayRolloutStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTSTRATEGYUNSPECIFIED = Self(rawValue: "ROLLOUT_STRATEGY_UNSPECIFIED")
  public static let rOLLOUTSTRATEGYSTANDARD = Self(rawValue: "ROLLOUT_STRATEGY_STANDARD")
  public static let rOLLOUTSTRATEGYHOTRELOAD = Self(rawValue: "ROLLOUT_STRATEGY_HOT_RELOAD")
}

public struct FireworksGatewayRouter: Codable, Sendable {
  public var aliases: [String]?
  public var autoGenerated: Bool?
  public var createTime: String?
  public var createdBy: String?
  public var deployments: [String]?
  public var displayName: String?
  public var evenLoad: FireworksGatewayEvenLoadStrategy?
  public var model: String?
  public var name: String?
  public var publicValue: Bool?
  public var state: FireworksGatewayRouterState?
  public var status: FireworksGatewayStatus?
  public var weightedRandom: FireworksGatewayWeightedRandomStrategy?

  public init(
    aliases: [String]? = nil,
    autoGenerated: Bool? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    deployments: [String]? = nil,
    displayName: String? = nil,
    evenLoad: FireworksGatewayEvenLoadStrategy? = nil,
    model: String? = nil,
    name: String? = nil,
    publicValue: Bool? = nil,
    state: FireworksGatewayRouterState? = nil,
    status: FireworksGatewayStatus? = nil,
    weightedRandom: FireworksGatewayWeightedRandomStrategy? = nil
  ) {
    self.aliases = aliases
    self.autoGenerated = autoGenerated
    self.createTime = createTime
    self.createdBy = createdBy
    self.deployments = deployments
    self.displayName = displayName
    self.evenLoad = evenLoad
    self.model = model
    self.name = name
    self.publicValue = publicValue
    self.state = state
    self.status = status
    self.weightedRandom = weightedRandom
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case autoGenerated
    case createTime
    case createdBy
    case deployments
    case displayName
    case evenLoad
    case model
    case name
    case publicValue = "public"
    case state
    case status
    case weightedRandom
  }
}

public struct FireworksGatewayRouterState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let rEADY = Self(rawValue: "READY")
  public static let uPDATING = Self(rawValue: "UPDATING")
  public static let dELETING = Self(rawValue: "DELETING")
}

public struct FireworksGatewaySKUInfo: Codable, Sendable {
  public var amount: FireworksTypeMoney?
  public var sku: String?
  public var unit: String?

  public init(
    amount: FireworksTypeMoney? = nil,
    sku: String? = nil,
    unit: String? = nil
  ) {
    self.amount = amount
    self.sku = sku
    self.unit = unit
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case sku
    case unit
  }
}

public struct FireworksGatewaySamlConfig: Codable, Sendable {
  public var metadataUrl: String?
  public var metadataXml: String?
  public var samlEmailAttribute: String?

  public init(
    metadataUrl: String? = nil,
    metadataXml: String? = nil,
    samlEmailAttribute: String? = nil
  ) {
    self.metadataUrl = metadataUrl
    self.metadataXml = metadataXml
    self.samlEmailAttribute = samlEmailAttribute
  }

  enum CodingKeys: String, CodingKey {
    case metadataUrl
    case metadataXml
    case samlEmailAttribute
  }
}

public struct FireworksGatewayScalingSchedule: Codable, Sendable {
  public var description: String?
  public var disabled: Bool?
  public var duration: String
  public var minReplicaCount: Int
  public var schedule: String
  public var timezone: String

  public init(
    duration: String,
    minReplicaCount: Int,
    schedule: String,
    timezone: String,
    description: String? = nil,
    disabled: Bool? = nil
  ) {
    self.description = description
    self.disabled = disabled
    self.duration = duration
    self.minReplicaCount = minReplicaCount
    self.schedule = schedule
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case description
    case disabled
    case duration
    case minReplicaCount
    case schedule
    case timezone
  }
}

public struct FireworksGatewaySchedulingEntitlement: Codable, Sendable {
  public var acceleratorCount: Int
  public var acceleratorType: FireworksGatewayAcceleratorType
  public var createTime: String?
  public var createdBy: String?
  public var name: String?
  public var state: FireworksGatewaySchedulingEntitlementState?
  public var timeToFulfill: String
  public var timeout: String
  public var updateTime: String?

  public init(
    acceleratorCount: Int,
    acceleratorType: FireworksGatewayAcceleratorType,
    timeToFulfill: String,
    timeout: String,
    createTime: String? = nil,
    createdBy: String? = nil,
    name: String? = nil,
    state: FireworksGatewaySchedulingEntitlementState? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.createTime = createTime
    self.createdBy = createdBy
    self.name = name
    self.state = state
    self.timeToFulfill = timeToFulfill
    self.timeout = timeout
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case createTime
    case createdBy
    case name
    case state
    case timeToFulfill
    case timeout
    case updateTime
  }
}

public struct FireworksGatewaySchedulingEntitlementState: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let aCTIVE = Self(rawValue: "ACTIVE")
  public static let cANCELLED = Self(rawValue: "CANCELLED")
}

public struct FireworksGatewaySecret: Codable, Sendable {
  public var keyName: String
  public var name: String
  public var value: String?

  public init(
    keyName: String,
    name: String,
    value: String? = nil
  ) {
    self.keyName = keyName
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case keyName
    case name
    case value
  }
}

public struct FireworksGatewayServerlessMode: Codable, Sendable {
  public var createTime: String?
  public var name: String?
  public var serviceTier: String?
  public var skuInfos: [FireworksGatewaySKUInfo]?
  public var updateTime: String?
  public var updatedBy: String?
  public var usageIdentifier: String?
  public var useCases: [String]?

  public init(
    createTime: String? = nil,
    name: String? = nil,
    serviceTier: String? = nil,
    skuInfos: [FireworksGatewaySKUInfo]? = nil,
    updateTime: String? = nil,
    updatedBy: String? = nil,
    usageIdentifier: String? = nil,
    useCases: [String]? = nil
  ) {
    self.createTime = createTime
    self.name = name
    self.serviceTier = serviceTier
    self.skuInfos = skuInfos
    self.updateTime = updateTime
    self.updatedBy = updatedBy
    self.usageIdentifier = usageIdentifier
    self.useCases = useCases
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case name
    case serviceTier
    case skuInfos
    case updateTime
    case updatedBy
    case usageIdentifier
    case useCases
  }
}

public struct FireworksGatewaySplitDatasetResponse: Codable, Sendable {
  public var chunkDatasetNames: [String]?
  public var chunksCreated: Int?
  public var totalExamples: String?

  public init(
    chunkDatasetNames: [String]? = nil,
    chunksCreated: Int? = nil,
    totalExamples: String? = nil
  ) {
    self.chunkDatasetNames = chunkDatasetNames
    self.chunksCreated = chunksCreated
    self.totalExamples = totalExamples
  }

  enum CodingKeys: String, CodingKey {
    case chunkDatasetNames
    case chunksCreated
    case totalExamples
  }
}

public struct FireworksGatewaySplitted: Codable, Sendable {
  public var sourceDatasetId: String

  public init(
    sourceDatasetId: String
  ) {
    self.sourceDatasetId = sourceDatasetId
  }

  enum CodingKeys: String, CodingKey {
    case sourceDatasetId
  }
}

public struct FireworksGatewayStatus: Codable, Sendable {
  public var code: FireworksGatewayCode?
  public var message: String?

  public init(
    code: FireworksGatewayCode? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct FireworksGatewaySupervisedFineTuningJob: Codable, Sendable {
  public var awsS3Config: FireworksGatewayAwsS3Config?
  public var azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig?
  public var baseModel: String?
  public var batchSize: Int?
  public var batchSizeSamples: Int?
  public var completedTime: String?
  public var createTime: String?
  public var createdBy: String?
  public var dataset: String
  public var displayName: String?
  public var earlyStop: Bool?
  public var encryptionState: FireworksGatewayEncryptionState?
  public var epochs: Int?
  public var estimatedCost: FireworksTypeMoney?
  public var evalAutoCarveout: Bool?
  public var evaluationDataset: String?
  public var gradientAccumulationSteps: Int?
  public var isTurbo: Bool?
  public var jinjaTemplate: String?
  public var jobProgress: FireworksGatewayJobProgress?
  public var learningRate: Double?
  public var learningRateWarmupSteps: Int?
  public var loraRank: Int?
  public var lrScheduler: FireworksGatewayLearningRateScheduler?
  public var maxContextLength: Int?
  public var metricsFileSignedUrl: String?
  public var mtpEnabled: Bool?
  public var mtpFreezeBaseModel: Bool?
  public var mtpNumDraftTokens: Int?
  public var name: String?
  public var nodes: Int?
  public var optimizerWeightDecay: Double?
  public var outputModel: String?
  public var purpose: FireworksGatewayPurpose?
  public var renderSamplesSignedUrl: String?
  public var state: FireworksGatewayJobState?
  public var status: FireworksGatewayStatus?
  public var trainerLogsSignedUrl: String?
  public var updateTime: String?
  public var wandbConfig: FireworksGatewayWandbConfig?
  public var warmStartFrom: String?

  public init(
    dataset: String,
    awsS3Config: FireworksGatewayAwsS3Config? = nil,
    azureBlobStorageConfig: FireworksGatewayAzureBlobStorageConfig? = nil,
    baseModel: String? = nil,
    batchSize: Int? = nil,
    batchSizeSamples: Int? = nil,
    completedTime: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    earlyStop: Bool? = nil,
    encryptionState: FireworksGatewayEncryptionState? = nil,
    epochs: Int? = nil,
    estimatedCost: FireworksTypeMoney? = nil,
    evalAutoCarveout: Bool? = nil,
    evaluationDataset: String? = nil,
    gradientAccumulationSteps: Int? = nil,
    isTurbo: Bool? = nil,
    jinjaTemplate: String? = nil,
    jobProgress: FireworksGatewayJobProgress? = nil,
    learningRate: Double? = nil,
    learningRateWarmupSteps: Int? = nil,
    loraRank: Int? = nil,
    lrScheduler: FireworksGatewayLearningRateScheduler? = nil,
    maxContextLength: Int? = nil,
    metricsFileSignedUrl: String? = nil,
    mtpEnabled: Bool? = nil,
    mtpFreezeBaseModel: Bool? = nil,
    mtpNumDraftTokens: Int? = nil,
    name: String? = nil,
    nodes: Int? = nil,
    optimizerWeightDecay: Double? = nil,
    outputModel: String? = nil,
    purpose: FireworksGatewayPurpose? = nil,
    renderSamplesSignedUrl: String? = nil,
    state: FireworksGatewayJobState? = nil,
    status: FireworksGatewayStatus? = nil,
    trainerLogsSignedUrl: String? = nil,
    updateTime: String? = nil,
    wandbConfig: FireworksGatewayWandbConfig? = nil,
    warmStartFrom: String? = nil
  ) {
    self.awsS3Config = awsS3Config
    self.azureBlobStorageConfig = azureBlobStorageConfig
    self.baseModel = baseModel
    self.batchSize = batchSize
    self.batchSizeSamples = batchSizeSamples
    self.completedTime = completedTime
    self.createTime = createTime
    self.createdBy = createdBy
    self.dataset = dataset
    self.displayName = displayName
    self.earlyStop = earlyStop
    self.encryptionState = encryptionState
    self.epochs = epochs
    self.estimatedCost = estimatedCost
    self.evalAutoCarveout = evalAutoCarveout
    self.evaluationDataset = evaluationDataset
    self.gradientAccumulationSteps = gradientAccumulationSteps
    self.isTurbo = isTurbo
    self.jinjaTemplate = jinjaTemplate
    self.jobProgress = jobProgress
    self.learningRate = learningRate
    self.learningRateWarmupSteps = learningRateWarmupSteps
    self.loraRank = loraRank
    self.lrScheduler = lrScheduler
    self.maxContextLength = maxContextLength
    self.metricsFileSignedUrl = metricsFileSignedUrl
    self.mtpEnabled = mtpEnabled
    self.mtpFreezeBaseModel = mtpFreezeBaseModel
    self.mtpNumDraftTokens = mtpNumDraftTokens
    self.name = name
    self.nodes = nodes
    self.optimizerWeightDecay = optimizerWeightDecay
    self.outputModel = outputModel
    self.purpose = purpose
    self.renderSamplesSignedUrl = renderSamplesSignedUrl
    self.state = state
    self.status = status
    self.trainerLogsSignedUrl = trainerLogsSignedUrl
    self.updateTime = updateTime
    self.wandbConfig = wandbConfig
    self.warmStartFrom = warmStartFrom
  }

  enum CodingKeys: String, CodingKey {
    case awsS3Config
    case azureBlobStorageConfig
    case baseModel
    case batchSize
    case batchSizeSamples
    case completedTime
    case createTime
    case createdBy
    case dataset
    case displayName
    case earlyStop
    case encryptionState
    case epochs
    case estimatedCost
    case evalAutoCarveout
    case evaluationDataset
    case gradientAccumulationSteps
    case isTurbo
    case jinjaTemplate
    case jobProgress
    case learningRate
    case learningRateWarmupSteps
    case loraRank
    case lrScheduler
    case maxContextLength
    case metricsFileSignedUrl
    case mtpEnabled
    case mtpFreezeBaseModel
    case mtpNumDraftTokens
    case name
    case nodes
    case optimizerWeightDecay
    case outputModel
    case purpose
    case renderSamplesSignedUrl
    case state
    case status
    case trainerLogsSignedUrl
    case updateTime
    case wandbConfig
    case warmStartFrom
  }
}

public struct FireworksGatewaySyncRlorTrainerJobCheckpointResponse: Codable, Sendable {
  public var checkpoint: FireworksGatewayRlorTrainerJobCheckpoint?

  public init(
    checkpoint: FireworksGatewayRlorTrainerJobCheckpoint? = nil
  ) {
    self.checkpoint = checkpoint
  }

  enum CodingKeys: String, CodingKey {
    case checkpoint
  }
}

public struct FireworksGatewayTEFTDetails: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayTimeSeries: Codable, Sendable {
  public var labels: [String: String]?
  public var values: [FireworksGatewayTimeSeriesPoint]?

  public init(
    labels: [String: String]? = nil,
    values: [FireworksGatewayTimeSeriesPoint]? = nil
  ) {
    self.labels = labels
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case labels
    case values
  }
}

public struct FireworksGatewayTimeSeriesPoint: Codable, Sendable {
  public var timestamp: String?
  public var value: String?

  public init(
    timestamp: String? = nil,
    value: String? = nil
  ) {
    self.timestamp = timestamp
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case timestamp
    case value
  }
}

public struct FireworksGatewayTrail: Codable, Sendable {
  public var createTime: String?
  public var createdBy: String?
  public var defaultModel: String?
  public var description: String?
  public var displayName: String?
  public var langfuseConfig: String?
  public var name: String?
  public var providerKey: String?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    createdBy: String? = nil,
    defaultModel: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    langfuseConfig: String? = nil,
    name: String? = nil,
    providerKey: String? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.createdBy = createdBy
    self.defaultModel = defaultModel
    self.description = description
    self.displayName = displayName
    self.langfuseConfig = langfuseConfig
    self.name = name
    self.providerKey = providerKey
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case createdBy
    case defaultModel
    case description
    case displayName
    case langfuseConfig
    case name
    case providerKey
    case updateTime
  }
}

public struct FireworksGatewayTrailMetrics: Codable, Sendable {
  public var completionTokenCount: String?
  public var firstTraceTime: String?
  public var lastTraceTime: String?
  public var promptTokenCount: String?
  public var totalTokenCount: String?
  public var totalTraceCount: String?

  public init(
    completionTokenCount: String? = nil,
    firstTraceTime: String? = nil,
    lastTraceTime: String? = nil,
    promptTokenCount: String? = nil,
    totalTokenCount: String? = nil,
    totalTraceCount: String? = nil
  ) {
    self.completionTokenCount = completionTokenCount
    self.firstTraceTime = firstTraceTime
    self.lastTraceTime = lastTraceTime
    self.promptTokenCount = promptTokenCount
    self.totalTokenCount = totalTokenCount
    self.totalTraceCount = totalTraceCount
  }

  enum CodingKeys: String, CodingKey {
    case completionTokenCount
    case firstTraceTime
    case lastTraceTime
    case promptTokenCount
    case totalTokenCount
    case totalTraceCount
  }
}

public struct FireworksGatewayTrainerShardingScheme: Codable, Sendable {
  public var contextParallelism: Int?
  public var expertParallelism: Int?
  public var pipelineParallelism: Int?
  public var sequenceParallelism: Bool?
  public var tensorParallelism: Int?

  public init(
    contextParallelism: Int? = nil,
    expertParallelism: Int? = nil,
    pipelineParallelism: Int? = nil,
    sequenceParallelism: Bool? = nil,
    tensorParallelism: Int? = nil
  ) {
    self.contextParallelism = contextParallelism
    self.expertParallelism = expertParallelism
    self.pipelineParallelism = pipelineParallelism
    self.sequenceParallelism = sequenceParallelism
    self.tensorParallelism = tensorParallelism
  }

  enum CodingKeys: String, CodingKey {
    case contextParallelism
    case expertParallelism
    case pipelineParallelism
    case sequenceParallelism
    case tensorParallelism
  }
}

public struct FireworksGatewayTrainingCurve: Codable, Sendable {
  public var metricKey: String?
  public var steps: [String]?
  public var values: [Double]?

  public init(
    metricKey: String? = nil,
    steps: [String]? = nil,
    values: [Double]? = nil
  ) {
    self.metricKey = metricKey
    self.steps = steps
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case metricKey
    case steps
    case values
  }
}

public struct FireworksGatewayTrainingRun: Codable, Sendable {
  public var baseModel: String?
  public var createTime: String?
  public var createdBy: String?
  public var loraRank: Int?
  public var name: String?
  public var sourceTrainingSessionId: String?
  public var state: FireworksGatewayTrainingRunState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    baseModel: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    loraRank: Int? = nil,
    name: String? = nil,
    sourceTrainingSessionId: String? = nil,
    state: FireworksGatewayTrainingRunState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.baseModel = baseModel
    self.createTime = createTime
    self.createdBy = createdBy
    self.loraRank = loraRank
    self.name = name
    self.sourceTrainingSessionId = sourceTrainingSessionId
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case createTime
    case createdBy
    case loraRank
    case name
    case sourceTrainingSessionId
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayTrainingRunState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let pENDINGMATERIALIZATION = Self(rawValue: "PENDING_MATERIALIZATION")
  public static let rEADY = Self(rawValue: "READY")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let eXPIRED = Self(rawValue: "EXPIRED")
}

public struct FireworksGatewayTrainingSession: Codable, Sendable {
  public var baseModel: String?
  public var createTime: String?
  public var createdBy: String?
  public var displayName: String?
  public var name: String?
  public var referenceState: FireworksTrainingSessionReferenceState?
  public var state: FireworksGatewayTrainingSessionState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    baseModel: String? = nil,
    createTime: String? = nil,
    createdBy: String? = nil,
    displayName: String? = nil,
    name: String? = nil,
    referenceState: FireworksTrainingSessionReferenceState? = nil,
    state: FireworksGatewayTrainingSessionState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.baseModel = baseModel
    self.createTime = createTime
    self.createdBy = createdBy
    self.displayName = displayName
    self.name = name
    self.referenceState = referenceState
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case createTime
    case createdBy
    case displayName
    case name
    case referenceState
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayTrainingSessionCheckpoint: Codable, Sendable {
  public var availability: [FireworksGatewayCheckpointAvailability]?
  public var checkpointName: String?
  public var checkpointType: FireworksGatewayCheckpointType?
  public var createTime: String?
  public var name: String?
  public var promotable: Bool?
  public var updateTime: String?

  public init(
    availability: [FireworksGatewayCheckpointAvailability]? = nil,
    checkpointName: String? = nil,
    checkpointType: FireworksGatewayCheckpointType? = nil,
    createTime: String? = nil,
    name: String? = nil,
    promotable: Bool? = nil,
    updateTime: String? = nil
  ) {
    self.availability = availability
    self.checkpointName = checkpointName
    self.checkpointType = checkpointType
    self.createTime = createTime
    self.name = name
    self.promotable = promotable
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case availability
    case checkpointName
    case checkpointType
    case createTime
    case name
    case promotable
    case updateTime
  }
}

public struct FireworksGatewayTrainingSessionChunkOutput: Codable, Sendable {
  public var checkpointPath: String?
  public var createTime: String?
  public var distribution: FireworksGatewayDistributionSnapshot?
  public var endOfEpoch: Bool?
  public var epochId: String?
  public var epochStreamlogPath: String?
  public var name: String?
  public var outputDatasetName: String?
  public var step: Int?
  public var updateTime: String?

  public init(
    checkpointPath: String? = nil,
    createTime: String? = nil,
    distribution: FireworksGatewayDistributionSnapshot? = nil,
    endOfEpoch: Bool? = nil,
    epochId: String? = nil,
    epochStreamlogPath: String? = nil,
    name: String? = nil,
    outputDatasetName: String? = nil,
    step: Int? = nil,
    updateTime: String? = nil
  ) {
    self.checkpointPath = checkpointPath
    self.createTime = createTime
    self.distribution = distribution
    self.endOfEpoch = endOfEpoch
    self.epochId = epochId
    self.epochStreamlogPath = epochStreamlogPath
    self.name = name
    self.outputDatasetName = outputDatasetName
    self.step = step
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case checkpointPath
    case createTime
    case distribution
    case endOfEpoch
    case epochId
    case epochStreamlogPath
    case name
    case outputDatasetName
    case step
    case updateTime
  }
}

public struct FireworksGatewayTrainingSessionState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSESSIONSTATEUNSPECIFIED = Self(
    rawValue: "TRAINING_SESSION_STATE_UNSPECIFIED")
  public static let rEADY = Self(rawValue: "READY")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let dELETING = Self(rawValue: "DELETING")
  public static let eXPIRED = Self(rawValue: "EXPIRED")
}

public struct FireworksGatewayTrainingShape: Codable, Sendable {
  public var acceleratorCount: Int?
  public var acceleratorType: FireworksGatewayAcceleratorType?
  public var baseModel: String
  public var baseModelWeightPrecision: FireworksGatewayWeightPrecision?
  public var createTime: String?
  public var deploymentShapeVersion: String?
  public var description: String?
  public var displayName: String?
  public var maxSupportedContextLength: Int?
  public var minTotalAcceleratorCount: Int?
  public var modelType: String?
  public var name: String?
  public var nodeCount: Int?
  public var parameterCount: String?
  public var trainerImageTag: String
  public var trainerMode: FireworksTrainingShapeTrainerMode?
  public var trainerShardingScheme: FireworksGatewayTrainerShardingScheme?
  public var updateTime: String?

  public init(
    baseModel: String,
    trainerImageTag: String,
    acceleratorCount: Int? = nil,
    acceleratorType: FireworksGatewayAcceleratorType? = nil,
    baseModelWeightPrecision: FireworksGatewayWeightPrecision? = nil,
    createTime: String? = nil,
    deploymentShapeVersion: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    maxSupportedContextLength: Int? = nil,
    minTotalAcceleratorCount: Int? = nil,
    modelType: String? = nil,
    name: String? = nil,
    nodeCount: Int? = nil,
    parameterCount: String? = nil,
    trainerMode: FireworksTrainingShapeTrainerMode? = nil,
    trainerShardingScheme: FireworksGatewayTrainerShardingScheme? = nil,
    updateTime: String? = nil
  ) {
    self.acceleratorCount = acceleratorCount
    self.acceleratorType = acceleratorType
    self.baseModel = baseModel
    self.baseModelWeightPrecision = baseModelWeightPrecision
    self.createTime = createTime
    self.deploymentShapeVersion = deploymentShapeVersion
    self.description = description
    self.displayName = displayName
    self.maxSupportedContextLength = maxSupportedContextLength
    self.minTotalAcceleratorCount = minTotalAcceleratorCount
    self.modelType = modelType
    self.name = name
    self.nodeCount = nodeCount
    self.parameterCount = parameterCount
    self.trainerImageTag = trainerImageTag
    self.trainerMode = trainerMode
    self.trainerShardingScheme = trainerShardingScheme
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorCount
    case acceleratorType
    case baseModel
    case baseModelWeightPrecision
    case createTime
    case deploymentShapeVersion
    case description
    case displayName
    case maxSupportedContextLength
    case minTotalAcceleratorCount
    case modelType
    case name
    case nodeCount
    case parameterCount
    case trainerImageTag
    case trainerMode
    case trainerShardingScheme
    case updateTime
  }
}

public struct FireworksGatewayTrainingShapeVersion: Codable, Sendable {
  public var createTime: String?
  public var latestValidated: Bool?
  public var name: String?
  public var publicValue: Bool?
  public var snapshot: FireworksGatewayTrainingShape?
  public var updateTime: String?
  public var validated: Bool?

  public init(
    createTime: String? = nil,
    latestValidated: Bool? = nil,
    name: String? = nil,
    publicValue: Bool? = nil,
    snapshot: FireworksGatewayTrainingShape? = nil,
    updateTime: String? = nil,
    validated: Bool? = nil
  ) {
    self.createTime = createTime
    self.latestValidated = latestValidated
    self.name = name
    self.publicValue = publicValue
    self.snapshot = snapshot
    self.updateTime = updateTime
    self.validated = validated
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case latestValidated
    case name
    case publicValue = "public"
    case snapshot
    case updateTime
    case validated
  }
}

public struct FireworksGatewayTransformed: Codable, Sendable {
  public var filter: String?
  public var originalFormat: FireworksDatasetFormat?
  public var sourceDatasetId: String

  public init(
    sourceDatasetId: String,
    filter: String? = nil,
    originalFormat: FireworksDatasetFormat? = nil
  ) {
    self.filter = filter
    self.originalFormat = originalFormat
    self.sourceDatasetId = sourceDatasetId
  }

  enum CodingKeys: String, CodingKey {
    case filter
    case originalFormat
    case sourceDatasetId
  }
}

public struct FireworksGatewayUploadDatasetResponse: Codable, Sendable {
  public var filenameToSignedUrls: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
  }
}

public struct FireworksGatewayUsageBucket: Codable, Sendable {
  public var endTime: String?
  public var lineItems: [FireworksGatewayLineItem]?
  public var startTime: String?

  public init(
    endTime: String? = nil,
    lineItems: [FireworksGatewayLineItem]? = nil,
    startTime: String? = nil
  ) {
    self.endTime = endTime
    self.lineItems = lineItems
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case lineItems
    case startTime
  }
}

public struct FireworksGatewayUsageCostDimensions: Codable, Sendable {
  public var apiKeyId: String?
  public var model: String?
  public var startTime: String?
  public var unattributedDimensions: [FireworksQueryUsageCostsRequestDimension]?
  public var unknownModel: Bool?
  public var user: String?

  public init(
    apiKeyId: String? = nil,
    model: String? = nil,
    startTime: String? = nil,
    unattributedDimensions: [FireworksQueryUsageCostsRequestDimension]? = nil,
    unknownModel: Bool? = nil,
    user: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.model = model
    self.startTime = startTime
    self.unattributedDimensions = unattributedDimensions
    self.unknownModel = unknownModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId
    case model
    case startTime
    case unattributedDimensions
    case unknownModel
    case user
  }
}

public struct FireworksGatewayUsageCostFilter: Codable, Sendable {
  public var apiKeyId: String?
  public var model: String?
  public var sessionId: String?
  public var user: String?

  public init(
    apiKeyId: String? = nil,
    model: String? = nil,
    sessionId: String? = nil,
    user: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.model = model
    self.sessionId = sessionId
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId
    case model
    case sessionId
    case user
  }
}

public struct FireworksGatewayUsageCostRow: Codable, Sendable {
  public var dimensions: FireworksGatewayUsageCostDimensions?
  public var subtotal: FireworksTypeMoney?

  public init(
    dimensions: FireworksGatewayUsageCostDimensions? = nil,
    subtotal: FireworksTypeMoney? = nil
  ) {
    self.dimensions = dimensions
    self.subtotal = subtotal
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case subtotal
  }
}

public struct FireworksGatewayUser: Codable, Sendable {
  public var createTime: String?
  public var displayName: String?
  public var email: String?
  public var name: String?
  public var permissionPreset: String?
  public var role: String
  public var serviceAccount: Bool?
  public var state: FireworksGatewayUserState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    role: String,
    createTime: String? = nil,
    displayName: String? = nil,
    email: String? = nil,
    name: String? = nil,
    permissionPreset: String? = nil,
    serviceAccount: Bool? = nil,
    state: FireworksGatewayUserState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.displayName = displayName
    self.email = email
    self.name = name
    self.permissionPreset = permissionPreset
    self.role = role
    self.serviceAccount = serviceAccount
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case displayName
    case email
    case name
    case permissionPreset
    case role
    case serviceAccount
    case state
    case status
    case updateTime
  }
}

public struct FireworksGatewayUserState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let cREATING = Self(rawValue: "CREATING")
  public static let rEADY = Self(rawValue: "READY")
  public static let uPDATING = Self(rawValue: "UPDATING")
  public static let dELETING = Self(rawValue: "DELETING")
}

public struct FireworksGatewayUserUploaded: Codable, Sendable {

  public init() {}
}

public struct FireworksGatewayUserUsageLimitIncreaseRequest: Codable, Sendable {
  public var createTime: String?
  public var decidedBy: String?
  public var decisionTime: String?
  public var name: String?
  public var previousLimit: FireworksTypeMoney?
  public var requestState: FireworksUserUsageLimitIncreaseRequestRequestState?
  public var requestedLimit: FireworksTypeMoney
  public var userId: String

  public init(
    requestedLimit: FireworksTypeMoney,
    userId: String,
    createTime: String? = nil,
    decidedBy: String? = nil,
    decisionTime: String? = nil,
    name: String? = nil,
    previousLimit: FireworksTypeMoney? = nil,
    requestState: FireworksUserUsageLimitIncreaseRequestRequestState? = nil
  ) {
    self.createTime = createTime
    self.decidedBy = decidedBy
    self.decisionTime = decisionTime
    self.name = name
    self.previousLimit = previousLimit
    self.requestState = requestState
    self.requestedLimit = requestedLimit
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case decidedBy
    case decisionTime
    case name
    case previousLimit
    case requestState
    case requestedLimit
    case userId
  }
}

public struct FireworksGatewayUserUsageLimits: Codable, Sendable {
  public var effectiveLimit: FireworksTypeMoney?
  public var enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode?
  public var exceededUntil: String?
  public var limitOverride: FireworksTypeMoney?
  public var name: String?
  public var updateTime: String?
  public var used: FireworksTypeMoney?

  public init(
    effectiveLimit: FireworksTypeMoney? = nil,
    enforcementMode: FireworksGatewayAccountUsageLimitsEnforcementMode? = nil,
    exceededUntil: String? = nil,
    limitOverride: FireworksTypeMoney? = nil,
    name: String? = nil,
    updateTime: String? = nil,
    used: FireworksTypeMoney? = nil
  ) {
    self.effectiveLimit = effectiveLimit
    self.enforcementMode = enforcementMode
    self.exceededUntil = exceededUntil
    self.limitOverride = limitOverride
    self.name = name
    self.updateTime = updateTime
    self.used = used
  }

  enum CodingKeys: String, CodingKey {
    case effectiveLimit
    case enforcementMode
    case exceededUntil
    case limitOverride
    case name
    case updateTime
    case used
  }
}

public struct FireworksGatewayValidateAssertionsResponse: Codable, Sendable {
  public var metricToErrors: [String: FireworksValidateAssertionsResponseValidateAssertionError]?
  public var status: String?

  public init(
    metricToErrors: [String: FireworksValidateAssertionsResponseValidateAssertionError]? = nil,
    status: String? = nil
  ) {
    self.metricToErrors = metricToErrors
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case metricToErrors
    case status
  }
}

public struct FireworksGatewayValidateModelConfigRequest: Codable, Sendable {
  public var configJson: String
  public var tokenizerConfigJson: String?

  public init(
    configJson: String,
    tokenizerConfigJson: String? = nil
  ) {
    self.configJson = configJson
    self.tokenizerConfigJson = tokenizerConfigJson
  }

  enum CodingKeys: String, CodingKey {
    case configJson
    case tokenizerConfigJson
  }
}

public struct FireworksGatewayValidateModelUploadResponse: Codable, Sendable {
  public var warnings: [String]?

  public init(
    warnings: [String]? = nil
  ) {
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case warnings
  }
}

public struct FireworksGatewayWandbConfig: Codable, Sendable {
  public var apiKey: String?
  public var enabled: Bool?
  public var entity: String?
  public var project: String?
  public var runId: String?
  public var url: String?

  public init(
    apiKey: String? = nil,
    enabled: Bool? = nil,
    entity: String? = nil,
    project: String? = nil,
    runId: String? = nil,
    url: String? = nil
  ) {
    self.apiKey = apiKey
    self.enabled = enabled
    self.entity = entity
    self.project = project
    self.runId = runId
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
    case enabled
    case entity
    case project
    case runId
    case url
  }
}

public struct FireworksGatewayWeightPrecision: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wEIGHTPRECISIONUNSPECIFIED = Self(rawValue: "WEIGHT_PRECISION_UNSPECIFIED")
  public static let bFLOAT16 = Self(rawValue: "BFLOAT16")
  public static let iNT8 = Self(rawValue: "INT8")
  public static let nF4 = Self(rawValue: "NF4")
  public static let fP8 = Self(rawValue: "FP8")
  public static let fP4FP8 = Self(rawValue: "FP4_FP8")
}

public struct FireworksGatewayWeightedRandomStrategy: Codable, Sendable {

  public init() {}
}

public struct FireworksGooglelongrunningOperation: Codable, Sendable {
  public var done: Bool?
  public var error: FireworksGooglerpcStatus?
  public var metadata: FireworksProtobufAny?
  public var name: String?
  public var response: FireworksProtobufAny?

  public init(
    done: Bool? = nil,
    error: FireworksGooglerpcStatus? = nil,
    metadata: FireworksProtobufAny? = nil,
    name: String? = nil,
    response: FireworksProtobufAny? = nil
  ) {
    self.done = done
    self.error = error
    self.metadata = metadata
    self.name = name
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case done
    case error
    case metadata
    case name
    case response
  }
}

public struct FireworksGooglerpcStatus: Codable, Sendable {
  public var code: Int?
  public var details: [FireworksProtobufAny]?
  public var message: String?

  public init(
    code: Int? = nil,
    details: [FireworksProtobufAny]? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.details = details
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case details
    case message
  }
}

public struct FireworksProtobufAny: Codable, Sendable {
  public var typeModel: String?

  public init(
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "@type"
  }
}

public struct FireworksProtobufNullValue: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nULLVALUE = Self(rawValue: "NULL_VALUE")
}

public struct FireworksTypeDate: Codable, Sendable {
  public var day: Int?
  public var month: Int?
  public var year: Int?

  public init(
    day: Int? = nil,
    month: Int? = nil,
    year: Int? = nil
  ) {
    self.day = day
    self.month = month
    self.year = year
  }

  enum CodingKeys: String, CodingKey {
    case day
    case month
    case year
  }
}

public struct FireworksTypeMoney: Codable, Sendable {
  public var currencyCode: String?
  public var nanos: Int?
  public var units: String?

  public init(
    currencyCode: String? = nil,
    nanos: Int? = nil,
    units: String? = nil
  ) {
    self.currencyCode = currencyCode
    self.nanos = nanos
    self.units = units
  }

  enum CodingKeys: String, CodingKey {
    case currencyCode
    case nanos
    case units
  }
}
