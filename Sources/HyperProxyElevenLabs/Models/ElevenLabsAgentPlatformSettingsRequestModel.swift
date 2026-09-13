//
//  ElevenLabsAgentPlatformSettingsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentPlatformSettingsRequestModel: Codable, Sendable {
  public var alerting: ElevenLabsAlertingSettings?
  public var analysisItems: ElevenLabsAgentAnalysisItemsInput?
  public var analysisLlm: ElevenLabsLLM?
  public var archived: Bool?
  public var auth: ElevenLabsAuthSettings?
  public var autoTranslateTranscriptToAppLanguage: Bool?
  public var callLimits: ElevenLabsAgentCallLimits?
  public var dataCollection: [String: ElevenLabsAnalysisProperty]?
  public var dataCollectionScopes: [String: ElevenLabsAnalysisScope]?
  public var evaluation: ElevenLabsEvaluationSettingsInput?
  public var guardrails: ElevenLabsGuardrailsV1Input?
  public var overrides: ElevenLabsConversationInitiationClientDataConfigInput?
  public var privacy: ElevenLabsPrivacyConfigInput?
  public var queueingConfig: ElevenLabsAgentQueueingConfig?
  public var sentimentAnalysis: ElevenLabsSentimentAnalysisSettings?
  public var summaryLanguage: String?
  public var testing: ElevenLabsAgentTestingSettings?
  public var topicDiscovery: ElevenLabsTopicDiscoverySettings?
  public var trustContext: ElevenLabsAgentTrustContext?
  public var widget: ElevenLabsWidgetConfigInput?
  public var workspaceOverrides: ElevenLabsAgentWorkspaceOverridesInput?

  public init(
    alerting: ElevenLabsAlertingSettings? = nil,
    analysisItems: ElevenLabsAgentAnalysisItemsInput? = nil,
    analysisLlm: ElevenLabsLLM? = nil,
    archived: Bool? = nil,
    auth: ElevenLabsAuthSettings? = nil,
    autoTranslateTranscriptToAppLanguage: Bool? = nil,
    callLimits: ElevenLabsAgentCallLimits? = nil,
    dataCollection: [String: ElevenLabsAnalysisProperty]? = nil,
    dataCollectionScopes: [String: ElevenLabsAnalysisScope]? = nil,
    evaluation: ElevenLabsEvaluationSettingsInput? = nil,
    guardrails: ElevenLabsGuardrailsV1Input? = nil,
    overrides: ElevenLabsConversationInitiationClientDataConfigInput? = nil,
    privacy: ElevenLabsPrivacyConfigInput? = nil,
    queueingConfig: ElevenLabsAgentQueueingConfig? = nil,
    sentimentAnalysis: ElevenLabsSentimentAnalysisSettings? = nil,
    summaryLanguage: String? = nil,
    testing: ElevenLabsAgentTestingSettings? = nil,
    topicDiscovery: ElevenLabsTopicDiscoverySettings? = nil,
    trustContext: ElevenLabsAgentTrustContext? = nil,
    widget: ElevenLabsWidgetConfigInput? = nil,
    workspaceOverrides: ElevenLabsAgentWorkspaceOverridesInput? = nil
  ) {
    self.alerting = alerting
    self.analysisItems = analysisItems
    self.analysisLlm = analysisLlm
    self.archived = archived
    self.auth = auth
    self.autoTranslateTranscriptToAppLanguage = autoTranslateTranscriptToAppLanguage
    self.callLimits = callLimits
    self.dataCollection = dataCollection
    self.dataCollectionScopes = dataCollectionScopes
    self.evaluation = evaluation
    self.guardrails = guardrails
    self.overrides = overrides
    self.privacy = privacy
    self.queueingConfig = queueingConfig
    self.sentimentAnalysis = sentimentAnalysis
    self.summaryLanguage = summaryLanguage
    self.testing = testing
    self.topicDiscovery = topicDiscovery
    self.trustContext = trustContext
    self.widget = widget
    self.workspaceOverrides = workspaceOverrides
  }

  enum CodingKeys: String, CodingKey {
    case alerting
    case analysisItems = "analysis_items"
    case analysisLlm = "analysis_llm"
    case archived
    case auth
    case autoTranslateTranscriptToAppLanguage = "auto_translate_transcript_to_app_language"
    case callLimits = "call_limits"
    case dataCollection = "data_collection"
    case dataCollectionScopes = "data_collection_scopes"
    case evaluation
    case guardrails
    case overrides
    case privacy
    case queueingConfig = "queueing_config"
    case sentimentAnalysis = "sentiment_analysis"
    case summaryLanguage = "summary_language"
    case testing
    case topicDiscovery = "topic_discovery"
    case trustContext = "trust_context"
    case widget
    case workspaceOverrides = "workspace_overrides"
  }
}
