import Foundation
import HyperProxy
import Testing

@testable import HyperProxyProviders

@Suite("Provider catalog")
struct HyperProxyProviderCatalogTests {
  private let expectedProviderIDs = [
    "openai",
    "anthropic",
    "gemini",
    "deepseek",
    "mistral",
    "openrouter",
    "perplexity",
    "groq",
    "together",
    "fireworks",
    "stability",
    "replicate",
    "fal",
    "bfl",
    "elevenlabs",
    "eachai",
    "brave",
    "deepl",
  ]

  @Test("Includes every supported provider family")
  func includesEverySupportedProvider() {
    #expect(HyperProxyProviders.all.map(\.id) == self.expectedProviderIDs)
  }

  @Test("Contains a broad provider-native API surface")
  func hasExpandedRouteCoverage() {
    let routeCount = HyperProxyProviders.all.reduce(0) { $0 + $1.routes.count }
    #expect(routeCount > 1_500)

    for provider in HyperProxyProviders.all {
      #expect(!provider.routes.isEmpty)
      #expect(Set(provider.routes.map(\.operation)).count == provider.routes.count)
      #expect(provider.routes.allSatisfy { !$0.surface.isEmpty })
      #expect(provider.routes.allSatisfy { !$0.catalogSource.isEmpty })
      #expect(
        provider.routes.allSatisfy {
          $0.upstreamBaseURL?.hasPrefix("https://") == true
        }
      )
    }
  }

  @Test("Separates beta and administrative API surfaces")
  func separatesProviderScopes() {
    let routes = HyperProxyProviders.all.flatMap(\.routes)

    #expect(routes.contains { $0.lifecycle == .beta })
    #expect(routes.contains { $0.access == .admin })
    #expect(!HyperProxyProviders.openAI.routes(access: .admin).isEmpty)
    #expect(!HyperProxyProviders.mistral.routes(lifecycle: .beta).isEmpty)
  }

  @Test("Preserves official request and response media types")
  func preservesOfficialMediaTypes() {
    let routes = HyperProxyProviders.all.flatMap(\.routes)

    #expect(
      routes.contains {
        $0.bodyKind == .mixed && $0.requestContentTypes.count > 1
      }
    )
    #expect(
      routes.contains {
        $0.responseKind == .text
          && $0.responseContentTypes.contains("text/csv")
      }
    )
    for route in routes {
      #expect(route.requestContentTypes == Array(Set(route.requestContentTypes)).sorted())
      #expect(route.responseContentTypes == Array(Set(route.responseContentTypes)).sorted())
    }
  }

  @Test("Includes audited multi-host and queue corrections")
  func includesAuditedCorrections() throws {
    let eachWorkflow = try HyperProxyProviders.eachAI.route("workflows.trigger")
    #expect(
      eachWorkflow.pathTemplate
        == "v1/workflows/trigger/{workflowID}/{versionID}"
    )
    #expect(eachWorkflow.surface == "workflows-api")
    #expect(eachWorkflow.upstreamBaseURL == "https://api.eachlabs.ai")

    let eachSense = try HyperProxyProviders.eachAI.route(
      "sense.chatCompletions.create"
    )
    let senseRequest = try eachSense.request(
      json: HyperProxyJSONValue.object(["model": "eachsense/beta"])
    )
    #expect(
      senseRequest.headers["X-HyperProxy-Upstream-Origin"]
        == "https://eachsense-agent.core.eachlabs.run"
    )

    let falResult = try HyperProxyProviders.fal.route("queue.result")
    #expect(
      falResult.pathTemplate
        == "{model_path+}/requests/{request_id}/response"
    )

    let braveAnswers = try HyperProxyProviders.brave.route("answers.create")
    #expect(braveAnswers.pathTemplate == "res/v1/chat/completions")

    let deepSeekMessages = try HyperProxyProviders.deepSeek.route(
      "anthropic.messages.create"
    )
    #expect(deepSeekMessages.surface == "anthropic-compatible")

    #expect(HyperProxyProviders.bfl.routes.count == 35)
    #expect(
      Set(HyperProxyProviders.bfl.routes.compactMap(\.upstreamBaseURL)) == [
        "https://api.bfl.ai"
      ]
    )
    #expect(
      try HyperProxyProviders.bfl.route("videos.flux3").lifecycle == .beta
    )
    #expect(
      try HyperProxyProviders.bfl.route("fineTuning.list").lifecycle == .deprecated
    )
    #expect(
      try HyperProxyProviders.bfl.route("fineTuning.flux2Klein9BKV.generate").lifecycle == .beta
    )
    let licenseUsage = try HyperProxyProviders.bfl.route("licenses.usage.report")
    #expect(licenseUsage.surface == "licenses")
    #expect(licenseUsage.pathTemplate == "v1/licenses/models/{model_slug}/usage")
  }

  @Test("Allows a reviewed alternate origin to be selected per request")
  func alternateOriginOverride() throws {
    let route = try HyperProxyProviders.deepL.route("translate.text")
    let request = try route.request(
      headers: [
        "x-hyperproxy-upstream-origin": "https://api-free.deepl.com"
      ],
      json: HyperProxyJSONValue.object(["text": ["Hallo"]])
    )
    #expect(
      request.headers["x-hyperproxy-upstream-origin"]
        == "https://api-free.deepl.com"
    )
  }

  @Test("Builds a provider-native JSON request")
  func buildsNativeJSONRequest() throws {
    let route = try HyperProxyProviders.openAI.route("responses.create")
    let request = try route.request(
      json: HyperProxyJSONValue.object([
        "model": "gpt-5",
        "input": "Hello",
        "stream": true,
        "reasoning": ["effort": "high"],
      ])
    )

    #expect(request.method.rawValue == "POST")
    #expect(request.path == "v1/responses")
    let body = try #require(request.body)
    let decoded = try JSONDecoder().decode(HyperProxyJSONValue.self, from: body.data)
    #expect(decoded["model"] == "gpt-5")
    #expect(decoded["reasoning"]?["effort"] == "high")
  }

  @Test("Escapes opaque identifiers without changing the configured route")
  func escapesPathParameters() throws {
    let route = try HyperProxyProviders.openAI.route("responses.retrieve")
    let path = try route.renderPath(parameters: ["response_id": "resp/unsafe?#"])

    #expect(path == "v1/responses/resp%2Funsafe%3F%23")
  }

  @Test("Supports provider model paths made from multiple components")
  func preservesExplicitPathParameters() throws {
    let route = try HyperProxyProviders.fal.route("queue.status")
    let path = try route.renderPath(parameters: [
      "model_path": "fal-ai/flux/dev",
      "request_id": "request 1",
    ])

    #expect(path == "fal-ai/flux/dev/requests/request%201/status")
  }

  @Test("Rejects missing path parameters and incompatible JSON bodies")
  func rejectsInvalidRequestConstruction() throws {
    let retrieve = try HyperProxyProviders.anthropic.route("models.retrieve")
    #expect(throws: HyperProxyProviderRouteError.self) {
      try retrieve.request()
    }

    let list = try HyperProxyProviders.anthropic.route("models.list")
    #expect(throws: HyperProxyProviderRouteError.self) {
      try list.request(json: HyperProxyJSONValue.object([:]))
    }
  }

  @Test("Preserves exact media types and permits JSON on mixed request routes")
  func mixedContentTypes() throws {
    let route = HyperProxyProviderRoute(
      operation: "example.create",
      method: .post,
      pathTemplate: "v1/example",
      bodyKind: .mixed,
      responseKind: .text,
      requestContentTypes: ["application/json", "multipart/form-data"],
      responseContentTypes: ["text/plain"]
    )

    let request = try route.request(
      json: HyperProxyJSONValue.object(["prompt": "hello"])
    )

    #expect(request.body?.contentType == "application/json")
    #expect(route.requestContentTypes == ["application/json", "multipart/form-data"])
    #expect(route.responseContentTypes == ["text/plain"])
  }
}
