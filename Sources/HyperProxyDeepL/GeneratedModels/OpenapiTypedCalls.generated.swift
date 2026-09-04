// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == DeepLOperation {
  public func createVoiceTranslateJob(
    _ body: DeepLVoiceTranslateCreateJobRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLVoiceTranslateCreateJobResponse {
    let call = self.call(.createVoiceTranslateJob)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLVoiceTranslateCreateJobResponse.self)
  }

  public func getVoiceTranslateJobStatus(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLVoiceTranslateJobStatusResponse {
    let call = self.call(.getVoiceTranslateJobStatus)
      .path("job_id", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLVoiceTranslateJobStatusResponse.self)
  }

  public func submitQualityEvaluation(
    _ body: DeepLQualityEvaluationRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLQualityEvaluationJobCreated {
    let call = self.call(.submitQualityEvaluation)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLQualityEvaluationJobCreated.self)
  }

  public func pollQualityEvaluation(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLPollQualityEvaluationResponse200JSON {
    let call = self.call(.pollQualityEvaluation)
      .path("job_id", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLPollQualityEvaluationResponse200JSON.self)
  }

  public func documentsStatus(
    _ body: DeepLDocumentKey,
    documentId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLGetDocumentStatusResponse {
    let call = self.call(.documentsStatus)
      .path("document_id", documentId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLGetDocumentStatusResponse.self)
  }

  public func listGlossaries(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLListGlossariesResponse {
    let call = self.call(.listGlossaries)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLListGlossariesResponse.self)
  }

  public func createGlossary(
    _ body: DeepLCreateGlossaryParameters,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLMonolingualGlossary {
    let call = self.call(.createGlossary)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLMonolingualGlossary.self)
  }

  public func getGlossary(
    glossaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLMonolingualGlossary {
    let call = self.call(.getGlossary)
      .path("glossary_id", glossaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLMonolingualGlossary.self)
  }

  public func listGlossaryLanguages(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLListGlossaryLanguagesResponse {
    let call = self.call(.listGlossaryLanguages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLListGlossaryLanguagesResponse.self)
  }

  public func languagesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLGetLanguagesV2Response {
    let call = self.call(.languagesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLGetLanguagesV2Response.self)
  }

  public func translateText(
    _ body: DeepLTranslateTextRequestJSON,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLTranslateTextResponse {
    let call = self.call(.translateText)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLTranslateTextResponse.self)
  }

  public func usageRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLUsageResponse {
    let call = self.call(.usageRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLUsageResponse.self)
  }

  public func correctText(
    _ body: DeepLCorrectTextRequestJSON,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLCorrectTextResponse {
    let call = self.call(.correctText)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLCorrectTextResponse.self)
  }

  public func writeRephrase(
    _ body: DeepLRephraseTextRequestJSON,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLRephraseTextResponse {
    let call = self.call(.writeRephrase)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLRephraseTextResponse.self)
  }

  public func glossariesList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLListMultilingualGlossariesResponse {
    let call = self.call(.glossariesList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLListMultilingualGlossariesResponse.self)
  }

  public func glossariesCreate(
    _ body: DeepLCreateMultilingualGlossaryParameters,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLMultilingualGlossary {
    let call = self.call(.glossariesCreate)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLMultilingualGlossary.self)
  }

  public func glossariesRetrieve(
    glossaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLMultilingualGlossary {
    let call = self.call(.glossariesRetrieve)
      .path("glossary_id", glossaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLMultilingualGlossary.self)
  }

  public func patchMultilingualGlossary(
    _ body: DeepLPatchMultilingualGlossaryParameters,
    glossaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLMultilingualGlossary {
    let call = self.call(.patchMultilingualGlossary)
      .path("glossary_id", glossaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLMultilingualGlossary.self)
  }

  public func replaceDictionary(
    _ body: DeepLMultilingualGlossaryEntries,
    glossaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLMultilingualGlossaryEntriesInformation {
    let call = self.call(.replaceDictionary)
      .path("glossary_id", glossaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLMultilingualGlossaryEntriesInformation.self)
  }

  public func glossariesEntries(
    glossaryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLGetMultilingualGlossaryEntriesResponse {
    let call = self.call(.glossariesEntries)
      .path("glossary_id", glossaryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLGetMultilingualGlossaryEntriesResponse.self)
  }

  public func getLanguages(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLGetLanguagesResponse {
    let call = self.call(.getLanguages)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLGetLanguagesResponse.self)
  }

  public func getLanguageResources(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLGetLanguageResourcesResponse {
    let call = self.call(.getLanguageResources)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLGetLanguageResourcesResponse.self)
  }

  public func listSpokenTerms(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLListSpokenTermsResponse {
    let call = self.call(.listSpokenTerms)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLListSpokenTermsResponse.self)
  }

  public func createSpokenTerms(
    _ body: DeepLCreateSpokenTermsParameters,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLSpokenTerms {
    let call = self.call(.createSpokenTerms)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLSpokenTerms.self)
  }

  public func getSpokenTerms(
    spokenTermsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLSpokenTerms {
    let call = self.call(.getSpokenTerms)
      .path("spoken_terms_id", spokenTermsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLSpokenTerms.self)
  }

  public func patchSpokenTerms(
    _ body: DeepLPatchSpokenTermsParameters,
    spokenTermsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLSpokenTerms {
    let call = self.call(.patchSpokenTerms)
      .path("spoken_terms_id", spokenTermsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLSpokenTerms.self)
  }

  public func getSpokenTermsEntries(
    spokenTermsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLSpokenTermsEntries {
    let call = self.call(.getSpokenTermsEntries)
      .path("spoken_terms_id", spokenTermsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLSpokenTermsEntries.self)
  }

  public func putSpokenTermsList(
    _ body: DeepLPutSpokenTermsListParameters,
    spokenTermsId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLSpokenTermsList {
    let call = self.call(.putSpokenTermsList)
      .path("spoken_terms_id", spokenTermsId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLSpokenTermsList.self)
  }

  public func getStyleRuleLists(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLGetStyleRuleListsResponse {
    let call = self.call(.getStyleRuleLists)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLGetStyleRuleListsResponse.self)
  }

  public func createStyleRuleList(
    _ body: DeepLCreateStyleRuleListRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLStyleRuleList {
    let call = self.call(.createStyleRuleList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLStyleRuleList.self)
  }

  public func getStyleRuleList(
    styleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLStyleRuleList {
    let call = self.call(.getStyleRuleList)
      .path("style_id", styleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLStyleRuleList.self)
  }

  public func updateStyleRuleList(
    _ body: DeepLUpdateStyleRuleListRequest,
    styleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLStyleRuleList {
    let call = self.call(.updateStyleRuleList)
      .path("style_id", styleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLStyleRuleList.self)
  }

  public func updateStyleRuleConfiguredRules(
    _ body: DeepLConfiguredRules,
    styleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLStyleRuleList {
    let call = self.call(.updateStyleRuleConfiguredRules)
      .path("style_id", styleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLStyleRuleList.self)
  }

  public func createCustomInstruction(
    _ body: DeepLCreateCustomInstructionRequest,
    styleId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLCustomInstruction {
    let call = self.call(.createCustomInstruction)
      .path("style_id", styleId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLCustomInstruction.self)
  }

  public func getCustomInstruction(
    styleId: String,
    instructionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLCustomInstruction {
    let call = self.call(.getCustomInstruction)
      .path("style_id", styleId)
      .path("instruction_id", instructionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLCustomInstruction.self)
  }

  public func updateCustomInstruction(
    _ body: DeepLUpdateCustomInstructionRequest,
    styleId: String,
    instructionId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLCustomInstruction {
    let call = self.call(.updateCustomInstruction)
      .path("style_id", styleId)
      .path("instruction_id", instructionId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLCustomInstruction.self)
  }

  public func listTranslationMemories(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLListTranslationMemoriesResponse {
    let call = self.call(.listTranslationMemories)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLListTranslationMemoriesResponse.self)
  }

  public func createTranslationMemoryImport(
    _ body: DeepLCreateTranslationMemoryImportRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLCreateTranslationMemoryImportResponse {
    let call = self.call(.createTranslationMemoryImport)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLCreateTranslationMemoryImportResponse.self)
  }

  public func getTranslationMemoryJob(
    jobId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLTranslationMemoryJob {
    let call = self.call(.getTranslationMemoryJob)
      .path("job_id", jobId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLTranslationMemoryJob.self)
  }

  public func getTranslationMemory(
    translationMemoryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLTranslationMemory {
    let call = self.call(.getTranslationMemory)
      .path("translation_memory_id", translationMemoryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLTranslationMemory.self)
  }

  public func createTranslationMemoryExport(
    translationMemoryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLCreateTranslationMemoryExport {
    let call = self.call(.createTranslationMemoryExport)
      .path("translation_memory_id", translationMemoryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLCreateTranslationMemoryExport.self)
  }

  public func getTranslationMemorySegments(
    translationMemoryId: String,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLGetTranslationMemorySegmentsResponse {
    let call = self.call(.getTranslationMemorySegments)
      .path("translation_memory_id", translationMemoryId)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLGetTranslationMemorySegmentsResponse.self)
  }

  public func requestReconnection(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLVoiceStreamingResponse {
    let call = self.call(.requestReconnection)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLVoiceStreamingResponse.self)
  }

  public func getVoiceStreamingUrl(
    _ body: DeepLGetVoiceStreamingUrlRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLVoiceStreamingResponse {
    let call = self.call(.getVoiceStreamingUrl)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLVoiceStreamingResponse.self)
  }
}

extension DeepLAdminCalls {
  public func adminGetAnalytics(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLAdminUsageReport {
    let call = self.service.call(.adminGetAnalytics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLAdminUsageReport.self)
  }

  public func adminGetCustomTagAnalytics(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLCustomTagUsageReport {
    let call = self.service.call(.adminGetCustomTagAnalytics)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLCustomTagUsageReport.self)
  }

  public func adminGetDeveloperKeys(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLAdminGetDeveloperKeysResponse {
    let call = self.service.call(.adminGetDeveloperKeys)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(DeepLAdminGetDeveloperKeysResponse.self)
  }

  public func adminCreateDeveloperKey(
    _ body: DeepLAdminCreateDeveloperKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLApiKey {
    let call = self.service.call(.adminCreateDeveloperKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLApiKey.self)
  }

  public func adminDeactivateDeveloperKey(
    _ body: DeepLAdminDeactivateDeveloperKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLApiKey {
    let call = self.service.call(.adminDeactivateDeveloperKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLApiKey.self)
  }

  public func adminRenameDeveloperKey(
    _ body: DeepLAdminRenameDeveloperKeyRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLApiKey {
    let call = self.service.call(.adminRenameDeveloperKey)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLApiKey.self)
  }

  public func adminSetDeveloperKeyUsageLimits(
    _ body: DeepLAdminSetDeveloperKeyUsageLimitsRequest,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> DeepLApiKey {
    let call = self.service.call(.adminSetDeveloperKeyUsageLimits)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(DeepLApiKey.self)
  }
}
