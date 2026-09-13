//
//  ElevenLabsAgentPlatformSettingsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentPlatformSettingsResponseModel: Codable, Sendable {
  public var alerting: ElevenLabsAlertingSettingsResponse?
  public var analysisItems: ElevenLabsAgentAnalysisItemsOutput?
  public var analysisLlm: ElevenLabsLLM?
  public var archived: Bool?
  public var auth: ElevenLabsAuthSettings?
  public var autoTranslateTranscriptToAppLanguage: Bool?
  public var callLimits: ElevenLabsAgentCallLimits?
  public var dataCollection: [String: ElevenLabsAnalysisProperty]?
  public var dataCollectionScopes: [String: ElevenLabsAnalysisScope]?
  public var evaluation: ElevenLabsEvaluationSettingsOutput?
  public var guardrails: ElevenLabsGuardrailsV1Output?
  public var overrides: ElevenLabsConversationInitiationClientDataConfigOutput?
  public var privacy: ElevenLabsPrivacyConfigOutput?
  public var queueingConfig: ElevenLabsAgentQueueingConfig?
  public var safety: ElevenLabsSafetyResponseModel?
  public var sentimentAnalysis: ElevenLabsSentimentAnalysisSettings?
  public var summaryLanguage: String?
  public var testing: ElevenLabsAgentTestingSettings?
  public var topicDiscovery: ElevenLabsTopicDiscoverySettings?
  public var trustContext: ElevenLabsAgentTrustContext?
  public var widget: ElevenLabsWidgetConfigOutput?
  public var workspaceOverrides: ElevenLabsAgentWorkspaceOverridesOutput?

  public init(
    alerting: ElevenLabsAlertingSettingsResponse? = nil,
    analysisItems: ElevenLabsAgentAnalysisItemsOutput? = nil,
    analysisLlm: ElevenLabsLLM? = nil,
    archived: Bool? = nil,
    auth: ElevenLabsAuthSettings? = nil,
    autoTranslateTranscriptToAppLanguage: Bool? = nil,
    callLimits: ElevenLabsAgentCallLimits? = nil,
    dataCollection: [String: ElevenLabsAnalysisProperty]? = nil,
    dataCollectionScopes: [String: ElevenLabsAnalysisScope]? = nil,
    evaluation: ElevenLabsEvaluationSettingsOutput? = nil,
    guardrails: ElevenLabsGuardrailsV1Output? = nil,
    overrides: ElevenLabsConversationInitiationClientDataConfigOutput? = nil,
    privacy: ElevenLabsPrivacyConfigOutput? = nil,
    queueingConfig: ElevenLabsAgentQueueingConfig? = nil,
    safety: ElevenLabsSafetyResponseModel? = nil,
    sentimentAnalysis: ElevenLabsSentimentAnalysisSettings? = nil,
    summaryLanguage: String? = nil,
    testing: ElevenLabsAgentTestingSettings? = nil,
    topicDiscovery: ElevenLabsTopicDiscoverySettings? = nil,
    trustContext: ElevenLabsAgentTrustContext? = nil,
    widget: ElevenLabsWidgetConfigOutput? = nil,
    workspaceOverrides: ElevenLabsAgentWorkspaceOverridesOutput? = nil
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
    self.safety = safety
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
    case safety
    case sentimentAnalysis = "sentiment_analysis"
    case summaryLanguage = "summary_language"
    case testing
    case topicDiscovery = "topic_discovery"
    case trustContext = "trust_context"
    case widget
    case workspaceOverrides = "workspace_overrides"
  }
}
