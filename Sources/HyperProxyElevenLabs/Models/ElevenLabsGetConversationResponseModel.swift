//
//  ElevenLabsGetConversationResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetConversationResponseModel: Codable, Sendable {
  public var agentId: String
  public var agentName: String?
  public var analysis: ElevenLabsConversationHistoryAnalysisCommonModel?
  public var branchId: String?
  public var conversationId: String
  public var conversationInitiationClientData:
    ElevenLabsConversationInitiationClientDataRequestOutput?
  public var conversationProduct: String?
  public var environment: String?
  public var hasAudio: Bool
  public var hasAuxiliaryAudio: Bool
  public var hasResponseAudio: Bool
  public var hasUserAudio: Bool
  public var metadata: ElevenLabsConversationHistoryMetadataCommonModel
  public var otlpTraces: [String: HyperProxyJSONValue]?
  public var status: ElevenLabsGetConversationResponseModelStatus
  public var tagIds: [String]?
  public var transcript: [ElevenLabsConversationHistoryTranscriptResponseModel]
  public var userId: String?
  public var versionId: String?
  public var visitedAgents: [ElevenLabsVisitedAgentRef]?

  public init(
    agentId: String,
    conversationId: String,
    hasAudio: Bool,
    hasAuxiliaryAudio: Bool,
    hasResponseAudio: Bool,
    hasUserAudio: Bool,
    metadata: ElevenLabsConversationHistoryMetadataCommonModel,
    status: ElevenLabsGetConversationResponseModelStatus,
    transcript: [ElevenLabsConversationHistoryTranscriptResponseModel],
    agentName: String? = nil,
    analysis: ElevenLabsConversationHistoryAnalysisCommonModel? = nil,
    branchId: String? = nil,
    conversationInitiationClientData: ElevenLabsConversationInitiationClientDataRequestOutput? =
      nil,
    conversationProduct: String? = nil,
    environment: String? = nil,
    otlpTraces: [String: HyperProxyJSONValue]? = nil,
    tagIds: [String]? = nil,
    userId: String? = nil,
    versionId: String? = nil,
    visitedAgents: [ElevenLabsVisitedAgentRef]? = nil
  ) {
    self.agentId = agentId
    self.agentName = agentName
    self.analysis = analysis
    self.branchId = branchId
    self.conversationId = conversationId
    self.conversationInitiationClientData = conversationInitiationClientData
    self.conversationProduct = conversationProduct
    self.environment = environment
    self.hasAudio = hasAudio
    self.hasAuxiliaryAudio = hasAuxiliaryAudio
    self.hasResponseAudio = hasResponseAudio
    self.hasUserAudio = hasUserAudio
    self.metadata = metadata
    self.otlpTraces = otlpTraces
    self.status = status
    self.tagIds = tagIds
    self.transcript = transcript
    self.userId = userId
    self.versionId = versionId
    self.visitedAgents = visitedAgents
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case agentName = "agent_name"
    case analysis
    case branchId = "branch_id"
    case conversationId = "conversation_id"
    case conversationInitiationClientData = "conversation_initiation_client_data"
    case conversationProduct = "conversation_product"
    case environment
    case hasAudio = "has_audio"
    case hasAuxiliaryAudio = "has_auxiliary_audio"
    case hasResponseAudio = "has_response_audio"
    case hasUserAudio = "has_user_audio"
    case metadata
    case otlpTraces = "otlp_traces"
    case status
    case tagIds = "tag_ids"
    case transcript
    case userId = "user_id"
    case versionId = "version_id"
    case visitedAgents = "visited_agents"
  }
}
