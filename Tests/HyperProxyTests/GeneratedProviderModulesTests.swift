// Maintainer-generated release artifact.
// Verifies that every generated module remains aligned with its release snapshot.

import Foundation
import HyperProxy
import Testing

@Suite("Generated provider modules")
struct GeneratedProviderModulesTests {
  @Test("OpenAI operations match the catalog")
  func openAI() {
    #expect(
      OpenAIOperation.allCases.map(\.rawValue) == HyperProxyProviders.openAI.routes.map(\.operation)
    )
    let service = HyperProxy.openAI(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "openai")
    #expect(service.route(.adminApiKeysList).operation == OpenAIOperation.adminApiKeysList.rawValue)
    #expect(service.runGrader.operation.rawValue == OpenAIOperation.runGrader.rawValue)
    #expect(
      service.admin.adminApiKeysList.operation.rawValue == OpenAIOperation.adminApiKeysList.rawValue
    )
  }

  @Test("Anthropic operations match the catalog")
  func anthropic() {
    #expect(
      AnthropicOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.anthropic.routes.map(\.operation))
    let service = HyperProxy.anthropic(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "anthropic")
    #expect(
      service.route(.betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet).operation
        == AnthropicOperation.betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet.rawValue)
    #expect(
      service.betaListEnvironmentsV1EnvironmentsGet.operation.rawValue
        == AnthropicOperation.betaListEnvironmentsV1EnvironmentsGet.rawValue)
    #expect(
      service.admin.betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet.operation.rawValue
        == AnthropicOperation.betaGetApiKeyV1OrganizationsApiKeysApiKeyIdGet.rawValue)
  }

  @Test("Google Gemini operations match the catalog")
  func gemini() {
    #expect(
      GeminiOperation.allCases.map(\.rawValue) == HyperProxyProviders.gemini.routes.map(\.operation)
    )
    let service = HyperProxy.gemini(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "gemini")
    #expect(
      service.route(.fileSearchStoresUpload).operation
        == GeminiOperation.fileSearchStoresUpload.rawValue)
    #expect(
      service.fileSearchStoresUpload.operation.rawValue
        == GeminiOperation.fileSearchStoresUpload.rawValue)
  }

  @Test("DeepSeek operations match the catalog")
  func deepSeek() {
    #expect(
      DeepSeekOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.deepSeek.routes.map(\.operation))
    let service = HyperProxy.deepSeek(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "deepseek")
    #expect(
      service.route(.anthropicFilesList).operation == DeepSeekOperation.anthropicFilesList.rawValue)
    #expect(
      service.anthropicFilesList.operation.rawValue == DeepSeekOperation.anthropicFilesList.rawValue
    )
  }

  @Test("Mistral AI operations match the catalog")
  func mistral() {
    #expect(
      MistralOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.mistral.routes.map(\.operation))
    let service = HyperProxy.mistral(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "mistral")
    #expect(
      service.route(.getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization).operation
        == MistralOperation.getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization.rawValue
    )
    #expect(service.agentsList.operation.rawValue == MistralOperation.agentsList.rawValue)
    #expect(
      service.admin.getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization.operation
        .rawValue
        == MistralOperation.getOrganizationStatsV1AdminAnalyticsVibeCodeUsageByOrganization.rawValue
    )
  }

  @Test("OpenRouter operations match the catalog")
  func openRouter() {
    #expect(
      OpenRouterOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.openRouter.routes.map(\.operation))
    let service = HyperProxy.openRouter(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "openrouter")
    #expect(
      service.route(.listOrganizationMembers).operation
        == OpenRouterOperation.listOrganizationMembers.rawValue)
    #expect(
      service.listEndpointsZdr.operation.rawValue == OpenRouterOperation.listEndpointsZdr.rawValue)
    #expect(
      service.admin.listOrganizationMembers.operation.rawValue
        == OpenRouterOperation.listOrganizationMembers.rawValue)
  }

  @Test("Perplexity operations match the catalog")
  func perplexity() {
    #expect(
      PerplexityOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.perplexity.routes.map(\.operation))
    let service = HyperProxy.perplexity(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "perplexity")
    #expect(
      service.route(.searchSearchPost).operation == PerplexityOperation.searchSearchPost.rawValue)
    #expect(
      service.searchSearchPost.operation.rawValue == PerplexityOperation.searchSearchPost.rawValue)
  }

  @Test("Groq operations match the catalog")
  func groq() {
    #expect(
      GroqOperation.allCases.map(\.rawValue) == HyperProxyProviders.groq.routes.map(\.operation))
    let service = HyperProxy.groq(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "groq")
    #expect(service.route(.fineTuningsList).operation == GroqOperation.fineTuningsList.rawValue)
    #expect(service.fineTuningsList.operation.rawValue == GroqOperation.fineTuningsList.rawValue)
  }

  @Test("Together AI operations match the catalog")
  func together() {
    #expect(
      TogetherOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.together.routes.map(\.operation))
    let service = HyperProxy.together(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "together")
    #expect(service.route(.getBillingUsage).operation == TogetherOperation.getBillingUsage.rawValue)
    #expect(
      service.v1FineTunesPreviewPost.operation.rawValue
        == TogetherOperation.v1FineTunesPreviewPost.rawValue)
    #expect(
      service.admin.getBillingUsage.operation.rawValue == TogetherOperation.getBillingUsage.rawValue
    )
  }

  @Test("Fireworks AI operations match the catalog")
  func fireworks() {
    #expect(
      FireworksOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.fireworks.routes.map(\.operation))
    let service = HyperProxy.fireworks(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "fireworks")
    #expect(
      service.route(.gatewayGetBillingSummary).operation
        == FireworksOperation.gatewayGetBillingSummary.rawValue)
    #expect(
      service.gatewayPreviewEvaluation.operation.rawValue
        == FireworksOperation.gatewayPreviewEvaluation.rawValue)
    #expect(
      service.admin.gatewayGetBillingSummary.operation.rawValue
        == FireworksOperation.gatewayGetBillingSummary.rawValue)
  }

  @Test("Stability AI operations match the catalog")
  func stability() {
    #expect(
      StabilityOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.stability.routes.map(\.operation))
    let service = HyperProxy.stability(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "stability")
    #expect(
      service.route(.v2alphaGenerationStableImageInpaintPost).operation
        == StabilityOperation.v2alphaGenerationStableImageInpaintPost.rawValue)
    #expect(
      service.v2alphaGenerationStableImageInpaintPost.operation.rawValue
        == StabilityOperation.v2alphaGenerationStableImageInpaintPost.rawValue)
  }

  @Test("Replicate operations match the catalog")
  func replicate() {
    #expect(
      ReplicateOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.replicate.routes.map(\.operation))
    let service = HyperProxy.replicate(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "replicate")
    #expect(service.route(.accountGet).operation == ReplicateOperation.accountGet.rawValue)
    #expect(service.accountGet.operation.rawValue == ReplicateOperation.accountGet.rawValue)
  }

  @Test("fal.ai operations match the catalog")
  func fal() {
    #expect(
      FalOperation.allCases.map(\.rawValue) == HyperProxyProviders.fal.routes.map(\.operation))
    let service = HyperProxy.fal(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "fal")
    #expect(service.route(.getAccountBilling).operation == FalOperation.getAccountBilling.rawValue)
    #expect(service.getFocusReport.operation.rawValue == FalOperation.getFocusReport.rawValue)
    #expect(
      service.admin.getAccountBilling.operation.rawValue == FalOperation.getAccountBilling.rawValue)
  }

  @Test("Black Forest Labs operations match the catalog")
  func bfl() {
    #expect(
      BFLOperation.allCases.map(\.rawValue) == HyperProxyProviders.bfl.routes.map(\.operation))
    let service = HyperProxy.bfl(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "bfl")
    #expect(service.route(.creditsRetrieve).operation == BFLOperation.creditsRetrieve.rawValue)
    #expect(service.creditsRetrieve.operation.rawValue == BFLOperation.creditsRetrieve.rawValue)
  }

  @Test("ElevenLabs operations match the catalog")
  func elevenLabs() {
    #expect(
      ElevenLabsOperation.allCases.map(\.rawValue)
        == HyperProxyProviders.elevenLabs.routes.map(\.operation))
    let service = HyperProxy.elevenLabs(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "elevenlabs")
    #expect(
      service.route(.createServiceAccount).operation
        == ElevenLabsOperation.createServiceAccount.rawValue)
    #expect(
      service.rebasePreviewRoute.operation.rawValue
        == ElevenLabsOperation.rebasePreviewRoute.rawValue)
    #expect(
      service.admin.createServiceAccount.operation.rawValue
        == ElevenLabsOperation.createServiceAccount.rawValue)
  }

  @Test("Each AI operations match the catalog")
  func eachAI() {
    #expect(
      EachAIOperation.allCases.map(\.rawValue) == HyperProxyProviders.eachAI.routes.map(\.operation)
    )
    let service = HyperProxy.eachAI(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "eachai")
    #expect(
      service.route(.audioSpeechCreate).operation == EachAIOperation.audioSpeechCreate.rawValue)
    #expect(
      service.audioSpeechCreate.operation.rawValue == EachAIOperation.audioSpeechCreate.rawValue)
  }

  @Test("Brave Search operations match the catalog")
  func brave() {
    #expect(
      BraveOperation.allCases.map(\.rawValue) == HyperProxyProviders.brave.routes.map(\.operation))
    let service = HyperProxy.brave(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "brave")
    #expect(service.route(.answersCreate).operation == BraveOperation.answersCreate.rawValue)
    #expect(service.answersCreate.operation.rawValue == BraveOperation.answersCreate.rawValue)
  }

  @Test("DeepL operations match the catalog")
  func deepL() {
    #expect(
      DeepLOperation.allCases.map(\.rawValue) == HyperProxyProviders.deepL.routes.map(\.operation))
    let service = HyperProxy.deepL(
      gatewayURL: URL(string: "https://api.hyperproxyai.com/project/service")!,
      appKey: "hp_live_test"
    )
    #expect(service.definition.id == "deepl")
    #expect(
      service.route(.adminGetAnalytics).operation == DeepLOperation.adminGetAnalytics.rawValue)
    #expect(
      service.createVoiceTranslateJob.operation.rawValue
        == DeepLOperation.createVoiceTranslateJob.rawValue)
    #expect(
      service.admin.adminGetAnalytics.operation.rawValue
        == DeepLOperation.adminGetAnalytics.rawValue)
  }

  @Test("Every catalog route has a generated operation")
  func totalOperationCount() {
    let counts: [Int] = [
      OpenAIOperation.allCases.count,
      AnthropicOperation.allCases.count,
      GeminiOperation.allCases.count,
      DeepSeekOperation.allCases.count,
      MistralOperation.allCases.count,
      OpenRouterOperation.allCases.count,
      PerplexityOperation.allCases.count,
      GroqOperation.allCases.count,
      TogetherOperation.allCases.count,
      FireworksOperation.allCases.count,
      StabilityOperation.allCases.count,
      ReplicateOperation.allCases.count,
      FalOperation.allCases.count,
      BFLOperation.allCases.count,
      ElevenLabsOperation.allCases.count,
      EachAIOperation.allCases.count,
      BraveOperation.allCases.count,
      DeepLOperation.allCases.count,
    ]
    let generatedCount = counts.reduce(0, +)
    #expect(generatedCount == HyperProxyProviders.all.reduce(0) { $0 + $1.routes.count })
  }
}
