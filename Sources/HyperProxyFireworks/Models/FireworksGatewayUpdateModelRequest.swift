//
//  FireworksGatewayUpdateModelRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateModelRequest: Codable, Sendable {
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
