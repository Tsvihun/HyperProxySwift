//
//  MistralTargetType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralTargetType: String, Codable, Hashable, Sendable {
  case user = "USER"
  case userGroup = "USER_GROUP"
  case organization = "ORGANIZATION"
  case workspace = "WORKSPACE"
  case apiKey = "API_KEY"
  case adminAPIKey = "ADMIN_API_KEY"
  case apiKeyPolicy = "API_KEY_POLICY"
  case serviceAccount = "SERVICE_ACCOUNT"
  case agent = "AGENT"
  case skill = "SKILL"
  case plugin = "PLUGIN"
  case prompt = "PROMPT"
  case knowledgeBase = "KNOWLEDGE_BASE"
  case customVoice = "CUSTOM_VOICE"
  case dataset = "DATASET"
  case fineTuningJob = "FINE_TUNING_JOB"
  case batchJob = "BATCH_JOB"
  case dataCaptureExtractJob = "DATA_CAPTURE_EXTRACT_JOB"
  case leChatConversation = "LE_CHAT_CONVERSATION"
  case leChatMemories = "LE_CHAT_MEMORIES"
  case leChatFlashAnswers = "LE_CHAT_FLASH_ANSWERS"
  case leChatLocalisation = "LE_CHAT_LOCALISATION"
  case leChatData = "LE_CHAT_DATA"
  case invoice = "INVOICE"
  case wallet = "WALLET"
  case monthlyLimit = "MONTHLY_LIMIT"
  case workspaceMonthlyLimit = "WORKSPACE_MONTHLY_LIMIT"
  case sharedBudget = "SHARED_BUDGET"
  case autoRecharge = "AUTO_RECHARGE"
  case paymentMethod = "PAYMENT_METHOD"
  case subscription = "SUBSCRIPTION"
  case billingInfo = "BILLING_INFO"
  case library = "LIBRARY"
  case libraryDocument = "LIBRARY_DOCUMENT"
  case integration = "INTEGRATION"
  case connectorsGateway = "CONNECTORS_GATEWAY"
  case connectorsDebugger = "CONNECTORS_DEBUGGER"
  case featurePermission = "FEATURE_PERMISSION"
  case secretStoreEntry = "SECRET_STORE_ENTRY"
  case crawlerConfig = "CRAWLER_CONFIG"
  case webSearchFilter = "WEB_SEARCH_FILTER"
  case webFilters = "WEB_FILTERS"
  case sharedResource = "SHARED_RESOURCE"
  case rateLimitRule = "RATE_LIMIT_RULE"
  case app = "APP"
  case deployment = "DEPLOYMENT"
  case domain = "DOMAIN"
  case persistentVolume = "PERSISTENT_VOLUME"
  case secret = "SECRET"
  case service = "SERVICE"
  case trustedIssuer = "TRUSTED_ISSUER"
  case workflow = "WORKFLOW"
  case schedule = "SCHEDULE"
}
