//
//  DeepLOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum DeepLOperation: String, HyperProxyProviderOperation {
  /// `GET v2/admin/analytics`
  case adminGetAnalytics = "adminGetAnalytics"
  /// `GET v2/admin/analytics/custom-tags`
  case adminGetCustomTagAnalytics = "adminGetCustomTagAnalytics"
  /// `GET v2/admin/developer-keys`
  case adminGetDeveloperKeys = "adminGetDeveloperKeys"
  /// `POST v2/admin/developer-keys`
  case adminCreateDeveloperKey = "adminCreateDeveloperKey"
  /// `PUT v2/admin/developer-keys/deactivate`
  case adminDeactivateDeveloperKey = "adminDeactivateDeveloperKey"
  /// `PUT v2/admin/developer-keys/label`
  case adminRenameDeveloperKey = "adminRenameDeveloperKey"
  /// `PUT v2/admin/developer-keys/limits`
  case adminSetDeveloperKeyUsageLimits = "adminSetDeveloperKeyUsageLimits"
  /// `POST v1/jobs/voice/translate`
  case createVoiceTranslateJob = "createVoiceTranslateJob"
  /// `GET v1/jobs/voice/translate/{job_id}`
  case getVoiceTranslateJobStatus = "getVoiceTranslateJobStatus"
  /// `POST v1/quality-evaluation`
  case submitQualityEvaluation = "submitQualityEvaluation"
  /// `GET v1/quality-evaluation/{job_id}`
  case pollQualityEvaluation = "pollQualityEvaluation"
  /// `POST v2/document`
  case translateDocument = "translate.document"
  /// `POST v2/document/{document_id}`
  case documentsStatus = "documents.status"
  /// `POST v2/document/{document_id}/result`
  case documentsResult = "documents.result"
  /// `GET v2/glossaries`
  case listGlossaries = "listGlossaries"
  /// `POST v2/glossaries`
  case createGlossary = "createGlossary"
  /// `DELETE v2/glossaries/{glossary_id}`
  case deleteGlossary = "deleteGlossary"
  /// `GET v2/glossaries/{glossary_id}`
  case getGlossary = "getGlossary"
  /// `GET v2/glossaries/{glossary_id}/entries`
  case getGlossaryEntries = "getGlossaryEntries"
  /// `GET v2/glossary-language-pairs`
  case listGlossaryLanguages = "listGlossaryLanguages"
  /// `GET v2/languages`
  case languagesList = "languages.list"
  /// `POST v2/translate`
  case translateText = "translate.text"
  /// `GET v2/usage`
  case usageRetrieve = "usage.retrieve"
  /// `POST v2/write/correct`
  case correctText = "correctText"
  /// `POST v2/write/rephrase`
  case writeRephrase = "write.rephrase"
  /// `GET v3/glossaries`
  case glossariesList = "glossaries.list"
  /// `POST v3/glossaries`
  case glossariesCreate = "glossaries.create"
  /// `DELETE v3/glossaries/{glossary_id}`
  case glossariesDelete = "glossaries.delete"
  /// `GET v3/glossaries/{glossary_id}`
  case glossariesRetrieve = "glossaries.retrieve"
  /// `PATCH v3/glossaries/{glossary_id}`
  case patchMultilingualGlossary = "patchMultilingualGlossary"
  /// `DELETE v3/glossaries/{glossary_id}/dictionaries`
  case deleteDictionary = "deleteDictionary"
  /// `PUT v3/glossaries/{glossary_id}/dictionaries`
  case replaceDictionary = "replaceDictionary"
  /// `GET v3/glossaries/{glossary_id}/entries`
  case glossariesEntries = "glossaries.entries"
  /// `GET v3/languages`
  case getLanguages = "getLanguages"
  /// `GET v3/languages/resources`
  case getLanguageResources = "getLanguageResources"
  /// `GET v3/spoken-terms`
  case listSpokenTerms = "listSpokenTerms"
  /// `POST v3/spoken-terms`
  case createSpokenTerms = "createSpokenTerms"
  /// `DELETE v3/spoken-terms/{spoken_terms_id}`
  case deleteSpokenTerms = "deleteSpokenTerms"
  /// `GET v3/spoken-terms/{spoken_terms_id}`
  case getSpokenTerms = "getSpokenTerms"
  /// `PATCH v3/spoken-terms/{spoken_terms_id}`
  case patchSpokenTerms = "patchSpokenTerms"
  /// `GET v3/spoken-terms/{spoken_terms_id}/entries`
  case getSpokenTermsEntries = "getSpokenTermsEntries"
  /// `DELETE v3/spoken-terms/{spoken_terms_id}/term-lists`
  case deleteSpokenTermsList = "deleteSpokenTermsList"
  /// `PUT v3/spoken-terms/{spoken_terms_id}/term-lists`
  case putSpokenTermsList = "putSpokenTermsList"
  /// `GET v3/style_rules`
  case getStyleRuleLists = "getStyleRuleLists"
  /// `POST v3/style_rules`
  case createStyleRuleList = "createStyleRuleList"
  /// `DELETE v3/style_rules/{style_id}`
  case deleteStyleRuleList = "deleteStyleRuleList"
  /// `GET v3/style_rules/{style_id}`
  case getStyleRuleList = "getStyleRuleList"
  /// `PATCH v3/style_rules/{style_id}`
  case updateStyleRuleList = "updateStyleRuleList"
  /// `PUT v3/style_rules/{style_id}/configured_rules`
  case updateStyleRuleConfiguredRules = "updateStyleRuleConfiguredRules"
  /// `POST v3/style_rules/{style_id}/custom_instructions`
  case createCustomInstruction = "createCustomInstruction"
  /// `DELETE v3/style_rules/{style_id}/custom_instructions/{instruction_id}`
  case deleteCustomInstruction = "deleteCustomInstruction"
  /// `GET v3/style_rules/{style_id}/custom_instructions/{instruction_id}`
  case getCustomInstruction = "getCustomInstruction"
  /// `PUT v3/style_rules/{style_id}/custom_instructions/{instruction_id}`
  case updateCustomInstruction = "updateCustomInstruction"
  /// `GET v3/translation_memories`
  case listTranslationMemories = "listTranslationMemories"
  /// `POST v3/translation_memories/import`
  case createTranslationMemoryImport = "createTranslationMemoryImport"
  /// `GET v3/translation_memories/jobs/{job_id}`
  case getTranslationMemoryJob = "getTranslationMemoryJob"
  /// `DELETE v3/translation_memories/{translation_memory_id}`
  case deleteTranslationMemory = "deleteTranslationMemory"
  /// `GET v3/translation_memories/{translation_memory_id}`
  case getTranslationMemory = "getTranslationMemory"
  /// `POST v3/translation_memories/{translation_memory_id}/export`
  case createTranslationMemoryExport = "createTranslationMemoryExport"
  /// `GET v3/translation_memories/{translation_memory_id}/segments`
  case getTranslationMemorySegments = "getTranslationMemorySegments"
  /// `GET v3/voice/realtime`
  case requestReconnection = "requestReconnection"
  /// `POST v3/voice/realtime`
  case getVoiceStreamingUrl = "getVoiceStreamingUrl"
  /// `GET v1/voice/realtime/connect`
  case v1VoiceRealtimeConnectGet = "v1.voice.realtime.connect.get"
}
