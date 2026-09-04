// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

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

/// Provider-native service with compile-time operation names.
public typealias DeepLService = HyperProxyProviderService<DeepLOperation>

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

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct DeepLAdminCalls: Sendable {
  let service: DeepLService

  /// `GET v2/admin/analytics`
  public var adminGetAnalytics: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminGetAnalytics)
  }
  /// `GET v2/admin/analytics/custom-tags`
  public var adminGetCustomTagAnalytics: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminGetCustomTagAnalytics)
  }
  /// `GET v2/admin/developer-keys`
  public var adminGetDeveloperKeys: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminGetDeveloperKeys)
  }
  /// `POST v2/admin/developer-keys`
  public var adminCreateDeveloperKey: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminCreateDeveloperKey)
  }
  /// `PUT v2/admin/developer-keys/deactivate`
  public var adminDeactivateDeveloperKey: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminDeactivateDeveloperKey)
  }
  /// `PUT v2/admin/developer-keys/label`
  public var adminRenameDeveloperKey: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminRenameDeveloperKey)
  }
  /// `PUT v2/admin/developer-keys/limits`
  public var adminSetDeveloperKeyUsageLimits: HyperProxyProviderCall<DeepLOperation> {
    self.service.call(.adminSetDeveloperKeyUsageLimits)
  }
}

extension HyperProxy {
  public static func deepL(client: HyperProxyClient) -> DeepLService {
    DeepLService(client: client, definition: HyperProxyProviders.deepL)
  }

  public static func deepL(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> DeepLService {
    self.deepL(
      client: HyperProxyClient(
        gatewayURL: gatewayURL,
        appKey: appKey,
        defaultHeaders: defaultHeaders,
        timeout: timeout,
        security: security,
        identityProvider: identityProvider,
        retryPolicy: retryPolicy,
        session: session
      )
    )
  }
}
