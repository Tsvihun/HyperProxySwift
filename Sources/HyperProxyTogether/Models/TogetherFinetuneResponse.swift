//
//  TogetherFinetuneResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFinetuneResponse: Codable, Sendable {
  public var adapterObjectId: String?
  public var adapterObjectName: String?
  public var adapterObjectRevisionId: String?
  public var batchSize: HyperProxyJSONValue?
  public var createdAt: String?
  public var earlyStopped: Bool?
  public var earlyStoppingBestMetric: Double?
  public var earlyStoppingBestStep: Int?
  public var epochsCompleted: Int?
  public var evalSteps: Int?
  public var events: [TogetherFineTuneEvent]?
  public var fromCheckpoint: String?
  public var fromHfModel: String?
  public var hfModelRevision: String?
  public var id: String
  public var jobId: String?
  public var learningRate: Double?
  public var lrScheduler: TogetherLRScheduler?
  public var maxGradNorm: Double?
  public var model: String?
  public var modelObjectId: String?
  public var modelObjectName: String?
  public var modelObjectRevisionId: String?
  public var modelOutputName: String?
  public var modelOutputPath: String?
  public var multimodalParams: TogetherMultimodalParams?
  public var nCheckpoints: Int?
  public var nEpochs: Int?
  public var nEvals: Int?
  public var paramCount: Int?
  public var progress: TogetherFineTuneProgress?
  public var queueDepth: Int?
  public var startedAt: String?
  public var status: TogetherFinetuneJobStatus
  public var tokenCount: Int?
  public var tokenizedDatasetPath: String?
  public var tokenizedDatasetUploadedAt: String?
  public var totalPrice: Int?
  public var trainOnInputs: HyperProxyJSONValue?
  public var trainingFile: String?
  public var trainingMethod: HyperProxyJSONValue?
  public var trainingType: HyperProxyJSONValue?
  public var trainingfileNumlines: Int?
  public var trainingfileSize: Int?
  public var updatedAt: String?
  public var userId: String
  public var validationFile: String?
  public var wandbProjectName: String?
  public var wandbUrl: String?
  public var warmupRatio: Double?
  public var weightDecay: Double?

  public init(
    id: String,
    status: TogetherFinetuneJobStatus,
    userId: String,
    adapterObjectId: String? = nil,
    adapterObjectName: String? = nil,
    adapterObjectRevisionId: String? = nil,
    batchSize: HyperProxyJSONValue? = nil,
    createdAt: String? = nil,
    earlyStopped: Bool? = nil,
    earlyStoppingBestMetric: Double? = nil,
    earlyStoppingBestStep: Int? = nil,
    epochsCompleted: Int? = nil,
    evalSteps: Int? = nil,
    events: [TogetherFineTuneEvent]? = nil,
    fromCheckpoint: String? = nil,
    fromHfModel: String? = nil,
    hfModelRevision: String? = nil,
    jobId: String? = nil,
    learningRate: Double? = nil,
    lrScheduler: TogetherLRScheduler? = nil,
    maxGradNorm: Double? = nil,
    model: String? = nil,
    modelObjectId: String? = nil,
    modelObjectName: String? = nil,
    modelObjectRevisionId: String? = nil,
    modelOutputName: String? = nil,
    modelOutputPath: String? = nil,
    multimodalParams: TogetherMultimodalParams? = nil,
    nCheckpoints: Int? = nil,
    nEpochs: Int? = nil,
    nEvals: Int? = nil,
    paramCount: Int? = nil,
    progress: TogetherFineTuneProgress? = nil,
    queueDepth: Int? = nil,
    startedAt: String? = nil,
    tokenCount: Int? = nil,
    tokenizedDatasetPath: String? = nil,
    tokenizedDatasetUploadedAt: String? = nil,
    totalPrice: Int? = nil,
    trainOnInputs: HyperProxyJSONValue? = nil,
    trainingFile: String? = nil,
    trainingMethod: HyperProxyJSONValue? = nil,
    trainingType: HyperProxyJSONValue? = nil,
    trainingfileNumlines: Int? = nil,
    trainingfileSize: Int? = nil,
    updatedAt: String? = nil,
    validationFile: String? = nil,
    wandbProjectName: String? = nil,
    wandbUrl: String? = nil,
    warmupRatio: Double? = nil,
    weightDecay: Double? = nil
  ) {
    self.adapterObjectId = adapterObjectId
    self.adapterObjectName = adapterObjectName
    self.adapterObjectRevisionId = adapterObjectRevisionId
    self.batchSize = batchSize
    self.createdAt = createdAt
    self.earlyStopped = earlyStopped
    self.earlyStoppingBestMetric = earlyStoppingBestMetric
    self.earlyStoppingBestStep = earlyStoppingBestStep
    self.epochsCompleted = epochsCompleted
    self.evalSteps = evalSteps
    self.events = events
    self.fromCheckpoint = fromCheckpoint
    self.fromHfModel = fromHfModel
    self.hfModelRevision = hfModelRevision
    self.id = id
    self.jobId = jobId
    self.learningRate = learningRate
    self.lrScheduler = lrScheduler
    self.maxGradNorm = maxGradNorm
    self.model = model
    self.modelObjectId = modelObjectId
    self.modelObjectName = modelObjectName
    self.modelObjectRevisionId = modelObjectRevisionId
    self.modelOutputName = modelOutputName
    self.modelOutputPath = modelOutputPath
    self.multimodalParams = multimodalParams
    self.nCheckpoints = nCheckpoints
    self.nEpochs = nEpochs
    self.nEvals = nEvals
    self.paramCount = paramCount
    self.progress = progress
    self.queueDepth = queueDepth
    self.startedAt = startedAt
    self.status = status
    self.tokenCount = tokenCount
    self.tokenizedDatasetPath = tokenizedDatasetPath
    self.tokenizedDatasetUploadedAt = tokenizedDatasetUploadedAt
    self.totalPrice = totalPrice
    self.trainOnInputs = trainOnInputs
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
    self.trainingType = trainingType
    self.trainingfileNumlines = trainingfileNumlines
    self.trainingfileSize = trainingfileSize
    self.updatedAt = updatedAt
    self.userId = userId
    self.validationFile = validationFile
    self.wandbProjectName = wandbProjectName
    self.wandbUrl = wandbUrl
    self.warmupRatio = warmupRatio
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case adapterObjectId = "adapter_object_id"
    case adapterObjectName = "adapter_object_name"
    case adapterObjectRevisionId = "adapter_object_revision_id"
    case batchSize = "batch_size"
    case createdAt = "created_at"
    case earlyStopped = "early_stopped"
    case earlyStoppingBestMetric = "early_stopping_best_metric"
    case earlyStoppingBestStep = "early_stopping_best_step"
    case epochsCompleted = "epochs_completed"
    case evalSteps = "eval_steps"
    case events
    case fromCheckpoint = "from_checkpoint"
    case fromHfModel = "from_hf_model"
    case hfModelRevision = "hf_model_revision"
    case id
    case jobId = "job_id"
    case learningRate = "learning_rate"
    case lrScheduler = "lr_scheduler"
    case maxGradNorm = "max_grad_norm"
    case model
    case modelObjectId = "model_object_id"
    case modelObjectName = "model_object_name"
    case modelObjectRevisionId = "model_object_revision_id"
    case modelOutputName = "model_output_name"
    case modelOutputPath = "model_output_path"
    case multimodalParams = "multimodal_params"
    case nCheckpoints = "n_checkpoints"
    case nEpochs = "n_epochs"
    case nEvals = "n_evals"
    case paramCount = "param_count"
    case progress
    case queueDepth = "queue_depth"
    case startedAt = "started_at"
    case status
    case tokenCount = "token_count"
    case tokenizedDatasetPath = "tokenized_dataset_path"
    case tokenizedDatasetUploadedAt = "tokenized_dataset_uploaded_at"
    case totalPrice = "total_price"
    case trainOnInputs = "train_on_inputs"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
    case trainingType = "training_type"
    case trainingfileNumlines = "trainingfile_numlines"
    case trainingfileSize = "trainingfile_size"
    case updatedAt = "updated_at"
    case userId = "user_id"
    case validationFile = "validation_file"
    case wandbProjectName = "wandb_project_name"
    case wandbUrl = "wandb_url"
    case warmupRatio = "warmup_ratio"
    case weightDecay = "weight_decay"
  }
}
