//
//  HyperProxyProviderService+DeepL.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == DeepLOperation {
  /// `POST v1/jobs/voice/translate`
  public var createVoiceTranslateJob: HyperProxyProviderCall<DeepLOperation> {
    self.call(.createVoiceTranslateJob)
  }
  /// `GET v1/jobs/voice/translate/{job_id}`
  public var getVoiceTranslateJobStatus: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getVoiceTranslateJobStatus)
  }
  /// `POST v1/quality-evaluation`
  public var submitQualityEvaluation: HyperProxyProviderCall<DeepLOperation> {
    self.call(.submitQualityEvaluation)
  }
  /// `GET v1/quality-evaluation/{job_id}`
  public var pollQualityEvaluation: HyperProxyProviderCall<DeepLOperation> {
    self.call(.pollQualityEvaluation)
  }
  /// `POST v2/document`
  public var translateDocument: HyperProxyProviderCall<DeepLOperation> {
    self.call(.translateDocument)
  }
  /// `POST v2/document/{document_id}`
  public var documentsStatus: HyperProxyProviderCall<DeepLOperation> {
    self.call(.documentsStatus)
  }
  /// `POST v2/document/{document_id}/result`
  public var documentsResult: HyperProxyProviderCall<DeepLOperation> {
    self.call(.documentsResult)
  }
  /// `GET v2/glossaries`
  public var listGlossaries: HyperProxyProviderCall<DeepLOperation> {
    self.call(.listGlossaries)
  }
  /// `POST v2/glossaries`
  public var createGlossary: HyperProxyProviderCall<DeepLOperation> {
    self.call(.createGlossary)
  }
  /// `DELETE v2/glossaries/{glossary_id}`
  public var deleteGlossary: HyperProxyProviderCall<DeepLOperation> {
    self.call(.deleteGlossary)
  }
  /// `GET v2/glossaries/{glossary_id}`
  public var getGlossary: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getGlossary)
  }
  /// `GET v2/glossaries/{glossary_id}/entries`
  public var getGlossaryEntries: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getGlossaryEntries)
  }
  /// `GET v2/glossary-language-pairs`
  public var listGlossaryLanguages: HyperProxyProviderCall<DeepLOperation> {
    self.call(.listGlossaryLanguages)
  }
  /// `GET v2/languages`
  public var languagesList: HyperProxyProviderCall<DeepLOperation> {
    self.call(.languagesList)
  }
  /// `POST v2/translate`
  public var translateText: HyperProxyProviderCall<DeepLOperation> {
    self.call(.translateText)
  }
  /// `GET v2/usage`
  public var usageRetrieve: HyperProxyProviderCall<DeepLOperation> {
    self.call(.usageRetrieve)
  }
  /// `POST v2/write/correct`
  public var correctText: HyperProxyProviderCall<DeepLOperation> {
    self.call(.correctText)
  }
  /// `POST v2/write/rephrase`
  public var writeRephrase: HyperProxyProviderCall<DeepLOperation> {
    self.call(.writeRephrase)
  }
  /// `GET v3/glossaries`
  public var glossariesList: HyperProxyProviderCall<DeepLOperation> {
    self.call(.glossariesList)
  }
  /// `POST v3/glossaries`
  public var glossariesCreate: HyperProxyProviderCall<DeepLOperation> {
    self.call(.glossariesCreate)
  }
  /// `DELETE v3/glossaries/{glossary_id}`
  public var glossariesDelete: HyperProxyProviderCall<DeepLOperation> {
    self.call(.glossariesDelete)
  }
  /// `GET v3/glossaries/{glossary_id}`
  public var glossariesRetrieve: HyperProxyProviderCall<DeepLOperation> {
    self.call(.glossariesRetrieve)
  }
  /// `PATCH v3/glossaries/{glossary_id}`
  public var patchMultilingualGlossary: HyperProxyProviderCall<DeepLOperation> {
    self.call(.patchMultilingualGlossary)
  }
  /// `DELETE v3/glossaries/{glossary_id}/dictionaries`
  public var deleteDictionary: HyperProxyProviderCall<DeepLOperation> {
    self.call(.deleteDictionary)
  }
  /// `PUT v3/glossaries/{glossary_id}/dictionaries`
  public var replaceDictionary: HyperProxyProviderCall<DeepLOperation> {
    self.call(.replaceDictionary)
  }
  /// `GET v3/glossaries/{glossary_id}/entries`
  public var glossariesEntries: HyperProxyProviderCall<DeepLOperation> {
    self.call(.glossariesEntries)
  }
  /// `GET v3/languages`
  public var getLanguages: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getLanguages)
  }
  /// `GET v3/languages/resources`
  public var getLanguageResources: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getLanguageResources)
  }
  /// `GET v3/spoken-terms`
  public var listSpokenTerms: HyperProxyProviderCall<DeepLOperation> {
    self.call(.listSpokenTerms)
  }
  /// `POST v3/spoken-terms`
  public var createSpokenTerms: HyperProxyProviderCall<DeepLOperation> {
    self.call(.createSpokenTerms)
  }
  /// `DELETE v3/spoken-terms/{spoken_terms_id}`
  public var deleteSpokenTerms: HyperProxyProviderCall<DeepLOperation> {
    self.call(.deleteSpokenTerms)
  }
  /// `GET v3/spoken-terms/{spoken_terms_id}`
  public var getSpokenTerms: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getSpokenTerms)
  }
  /// `PATCH v3/spoken-terms/{spoken_terms_id}`
  public var patchSpokenTerms: HyperProxyProviderCall<DeepLOperation> {
    self.call(.patchSpokenTerms)
  }
  /// `GET v3/spoken-terms/{spoken_terms_id}/entries`
  public var getSpokenTermsEntries: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getSpokenTermsEntries)
  }
  /// `DELETE v3/spoken-terms/{spoken_terms_id}/term-lists`
  public var deleteSpokenTermsList: HyperProxyProviderCall<DeepLOperation> {
    self.call(.deleteSpokenTermsList)
  }
  /// `PUT v3/spoken-terms/{spoken_terms_id}/term-lists`
  public var putSpokenTermsList: HyperProxyProviderCall<DeepLOperation> {
    self.call(.putSpokenTermsList)
  }
  /// `GET v3/style_rules`
  public var getStyleRuleLists: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getStyleRuleLists)
  }
  /// `POST v3/style_rules`
  public var createStyleRuleList: HyperProxyProviderCall<DeepLOperation> {
    self.call(.createStyleRuleList)
  }
  /// `DELETE v3/style_rules/{style_id}`
  public var deleteStyleRuleList: HyperProxyProviderCall<DeepLOperation> {
    self.call(.deleteStyleRuleList)
  }
  /// `GET v3/style_rules/{style_id}`
  public var getStyleRuleList: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getStyleRuleList)
  }
  /// `PATCH v3/style_rules/{style_id}`
  public var updateStyleRuleList: HyperProxyProviderCall<DeepLOperation> {
    self.call(.updateStyleRuleList)
  }
  /// `PUT v3/style_rules/{style_id}/configured_rules`
  public var updateStyleRuleConfiguredRules: HyperProxyProviderCall<DeepLOperation> {
    self.call(.updateStyleRuleConfiguredRules)
  }
  /// `POST v3/style_rules/{style_id}/custom_instructions`
  public var createCustomInstruction: HyperProxyProviderCall<DeepLOperation> {
    self.call(.createCustomInstruction)
  }
  /// `DELETE v3/style_rules/{style_id}/custom_instructions/{instruction_id}`
  public var deleteCustomInstruction: HyperProxyProviderCall<DeepLOperation> {
    self.call(.deleteCustomInstruction)
  }
  /// `GET v3/style_rules/{style_id}/custom_instructions/{instruction_id}`
  public var getCustomInstruction: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getCustomInstruction)
  }
  /// `PUT v3/style_rules/{style_id}/custom_instructions/{instruction_id}`
  public var updateCustomInstruction: HyperProxyProviderCall<DeepLOperation> {
    self.call(.updateCustomInstruction)
  }
  /// `GET v3/translation_memories`
  public var listTranslationMemories: HyperProxyProviderCall<DeepLOperation> {
    self.call(.listTranslationMemories)
  }
  /// `POST v3/translation_memories/import`
  public var createTranslationMemoryImport: HyperProxyProviderCall<DeepLOperation> {
    self.call(.createTranslationMemoryImport)
  }
  /// `GET v3/translation_memories/jobs/{job_id}`
  public var getTranslationMemoryJob: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getTranslationMemoryJob)
  }
  /// `DELETE v3/translation_memories/{translation_memory_id}`
  public var deleteTranslationMemory: HyperProxyProviderCall<DeepLOperation> {
    self.call(.deleteTranslationMemory)
  }
  /// `GET v3/translation_memories/{translation_memory_id}`
  public var getTranslationMemory: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getTranslationMemory)
  }
  /// `POST v3/translation_memories/{translation_memory_id}/export`
  public var createTranslationMemoryExport: HyperProxyProviderCall<DeepLOperation> {
    self.call(.createTranslationMemoryExport)
  }
  /// `GET v3/translation_memories/{translation_memory_id}/segments`
  public var getTranslationMemorySegments: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getTranslationMemorySegments)
  }
  /// `GET v3/voice/realtime`
  public var requestReconnection: HyperProxyProviderCall<DeepLOperation> {
    self.call(.requestReconnection)
  }
  /// `POST v3/voice/realtime`
  public var getVoiceStreamingUrl: HyperProxyProviderCall<DeepLOperation> {
    self.call(.getVoiceStreamingUrl)
  }
  /// `GET v1/voice/realtime/connect`
  public var v1VoiceRealtimeConnectGet: HyperProxyProviderCall<DeepLOperation> {
    self.call(.v1VoiceRealtimeConnectGet)
  }

  /// Organization-administration operations. Kept out of the
  /// main autocomplete surface; the routes still run through the
  /// same service and transport.
  public var admin: DeepLAdminCalls {
    DeepLAdminCalls(service: self)
  }
}
