//
//  ElevenLabsFeaturesUsageCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsFeaturesUsageCommonModel: Codable, Sendable {
  public var agentTesting: ElevenLabsTestsFeatureUsageCommonModel?
  public var dtmfInput: ElevenLabsFeatureStatusCommonModel?
  public var dtmfTones: ElevenLabsFeatureStatusCommonModel?
  public var externalMcpServers: ElevenLabsFeatureStatusCommonModel?
  public var fileInput: ElevenLabsFeatureStatusCommonModel?
  public var freeformProcedure: ElevenLabsFeatureStatusCommonModel?
  public var isLivekit: Bool?
  public var languageDetection: ElevenLabsFeatureStatusCommonModel?
  public var multivoice: ElevenLabsFeatureStatusCommonModel?
  public var piiZrmAgent: Bool?
  public var piiZrmWorkspace: Bool?
  public var structuredProcedure: ElevenLabsFeatureStatusCommonModel?
  public var toolDynamicVariableUpdates: ElevenLabsFeatureStatusCommonModel?
  public var transferToAgent: ElevenLabsFeatureStatusCommonModel?
  public var transferToNumber: ElevenLabsFeatureStatusCommonModel?
  public var versioning: ElevenLabsFeatureStatusCommonModel?
  public var voicemailDetection: ElevenLabsFeatureStatusCommonModel?
  public var workflow: ElevenLabsWorkflowFeaturesUsageCommonModel?

  public init(
    agentTesting: ElevenLabsTestsFeatureUsageCommonModel? = nil,
    dtmfInput: ElevenLabsFeatureStatusCommonModel? = nil,
    dtmfTones: ElevenLabsFeatureStatusCommonModel? = nil,
    externalMcpServers: ElevenLabsFeatureStatusCommonModel? = nil,
    fileInput: ElevenLabsFeatureStatusCommonModel? = nil,
    freeformProcedure: ElevenLabsFeatureStatusCommonModel? = nil,
    isLivekit: Bool? = nil,
    languageDetection: ElevenLabsFeatureStatusCommonModel? = nil,
    multivoice: ElevenLabsFeatureStatusCommonModel? = nil,
    piiZrmAgent: Bool? = nil,
    piiZrmWorkspace: Bool? = nil,
    structuredProcedure: ElevenLabsFeatureStatusCommonModel? = nil,
    toolDynamicVariableUpdates: ElevenLabsFeatureStatusCommonModel? = nil,
    transferToAgent: ElevenLabsFeatureStatusCommonModel? = nil,
    transferToNumber: ElevenLabsFeatureStatusCommonModel? = nil,
    versioning: ElevenLabsFeatureStatusCommonModel? = nil,
    voicemailDetection: ElevenLabsFeatureStatusCommonModel? = nil,
    workflow: ElevenLabsWorkflowFeaturesUsageCommonModel? = nil
  ) {
    self.agentTesting = agentTesting
    self.dtmfInput = dtmfInput
    self.dtmfTones = dtmfTones
    self.externalMcpServers = externalMcpServers
    self.fileInput = fileInput
    self.freeformProcedure = freeformProcedure
    self.isLivekit = isLivekit
    self.languageDetection = languageDetection
    self.multivoice = multivoice
    self.piiZrmAgent = piiZrmAgent
    self.piiZrmWorkspace = piiZrmWorkspace
    self.structuredProcedure = structuredProcedure
    self.toolDynamicVariableUpdates = toolDynamicVariableUpdates
    self.transferToAgent = transferToAgent
    self.transferToNumber = transferToNumber
    self.versioning = versioning
    self.voicemailDetection = voicemailDetection
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case agentTesting = "agent_testing"
    case dtmfInput = "dtmf_input"
    case dtmfTones = "dtmf_tones"
    case externalMcpServers = "external_mcp_servers"
    case fileInput = "file_input"
    case freeformProcedure = "freeform_procedure"
    case isLivekit = "is_livekit"
    case languageDetection = "language_detection"
    case multivoice
    case piiZrmAgent = "pii_zrm_agent"
    case piiZrmWorkspace = "pii_zrm_workspace"
    case structuredProcedure = "structured_procedure"
    case toolDynamicVariableUpdates = "tool_dynamic_variable_updates"
    case transferToAgent = "transfer_to_agent"
    case transferToNumber = "transfer_to_number"
    case versioning
    case voicemailDetection = "voicemail_detection"
    case workflow
  }
}
