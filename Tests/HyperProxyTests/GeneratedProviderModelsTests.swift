import Foundation
import HyperProxyAnthropic
import HyperProxyBFL
import HyperProxyBrave
import HyperProxyDeepSeek
import HyperProxyEachAI
import HyperProxyOpenAI
import Testing

@Suite("Generated provider models")
struct GeneratedProviderModelsTests {
  @Test("BFL FLUX 2 preserves references and webhook fields")
  func bflFlux2Request() throws {
    let request = BFLFlux2Inputs(
      prompt: "A glass city at blue hour",
      disablePup: true,
      height: 1_024,
      inputImage: "data:image/png;base64,first",
      inputImage2: "https://example.com/reference-2.png",
      inputImage8: "https://example.com/reference-8.png",
      outputFormat: .webp,
      safetyTolerance: 2,
      seed: 42,
      webhookSecret: "secret",
      webhookUrl: "https://example.com/bfl-webhook",
      width: 1_536
    )

    let data = try JSONEncoder().encode(request)
    let json = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])
    #expect(json["disable_pup"] as? Bool == true)
    #expect(json["input_image"] as? String == "data:image/png;base64,first")
    #expect(json["input_image_2"] as? String == "https://example.com/reference-2.png")
    #expect(json["input_image_8"] as? String == "https://example.com/reference-8.png")
    #expect(json["output_format"] as? String == "webp")
    #expect(json["safety_tolerance"] as? Int == 2)
    #expect(json["webhook_secret"] as? String == "secret")
    #expect(json["webhook_url"] as? String == "https://example.com/bfl-webhook")
  }

  @Test("BFL LoRA and Licenses models preserve their official fields")
  func bflLoraAndLicensesModels() throws {
    let request = BFLFlux2KleinFinetuneInputs(
      finetuneId: "organization-id/portrait-lora",
      prompt: "A portrait of ohwx in a sunlit studio",
      finetuneStrength: 0.85,
      inputImage4: "https://example.com/reference-4.png",
      outputFormat: .png,
      webhookSecret: "secret",
      webhookUrl: "https://example.com/bfl-webhook"
    )
    let data = try JSONEncoder().encode(request)
    let json = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])
    #expect(json["finetune_id"] as? String == "organization-id/portrait-lora")
    #expect(json["finetune_strength"] as? Double == 0.85)
    #expect(json["input_image_4"] as? String == "https://example.com/reference-4.png")
    #expect(json["output_format"] as? String == "png")

    let usage = BFLLicensesUsage(numberOfGenerations: 3)
    let usageData = try JSONEncoder().encode(usage)
    let usageJSON = try #require(
      JSONSerialization.jsonObject(with: usageData) as? [String: Int]
    )
    #expect(usageJSON == ["number_of_generations": 3])
  }

  @Test("BFL async response union distinguishes polling from webhooks")
  func bflAsyncResponseUnion() throws {
    let polling = try JSONDecoder().decode(
      BFLGenerationSubmission.self,
      from: Data(
        #"{"id":"request-1","polling_url":"https://api.eu.bfl.ai/v1/get_result?id=request-1","cost":0.04}"#
          .utf8
      )
    )
    #expect(polling.id == "request-1")
    #expect(polling.cost == 0.04)
    #expect(polling.pollingURL?.host == "api.eu.bfl.ai")
    #expect(polling.webhookURL == nil)

    let webhook = try JSONDecoder().decode(
      BFLGenerationSubmission.self,
      from: Data(
        #"{"id":"request-2","webhook_url":"https://example.com/result","status":"Pending"}"#
          .utf8
      )
    )
    #expect(webhook.id == "request-2")
    #expect(webhook.pollingURL == nil)
    #expect(webhook.webhookURL?.host == "example.com")
  }

  @Test("BFL polling URLs are restricted to official result endpoints")
  func bflPollingTargetValidation() throws {
    for host in ["api.bfl.ai", "api.eu.bfl.ai", "api.us.bfl.ai", "api.us1.bfl.ai"] {
      let target = try BFLPollingTarget(
        url: #require(URL(string: "https://\(host)/v1/get_result?id=request-1"))
      )
      #expect(target.id == "request-1")
      #expect(target.upstreamOrigin == "https://\(host)")
    }

    for rawURL in [
      "http://api.bfl.ai/v1/get_result?id=request-1",
      "https://api.bfl.ai.evil.example/v1/get_result?id=request-1",
      "https://api.bfl.ai/v1/credits?id=request-1",
      "https://api.bfl.ai/v1/get_result",
    ] {
      let url = try #require(URL(string: rawURL))
      #expect(throws: BFLAsyncError.self) {
        try BFLPollingTarget(url: url)
      }
    }
  }

  @Test("BFL result exposes terminal state and expiring sample URL")
  func bflGenerationResult() throws {
    let result = try JSONDecoder().decode(
      BFLGenerationResult.self,
      from: Data(
        #"{"id":"request-1","status":"Ready","cost":0.08,"result":{"sample":"https://delivery-us1.bfl.ai/result.png"}}"#
          .utf8
      )
    )

    #expect(result.isTerminal)
    #expect(result.isSuccessful)
    #expect(result.cost == 0.08)
    #expect(result.sampleURL?.absoluteString == "https://delivery-us1.bfl.ai/result.png")

    let failed = BFLGenerationResult(
      id: "request-2",
      status: BFLStatusResponse(rawValue: "Failed")
    )
    #expect(failed.isTerminal)
    #expect(!failed.isSuccessful)
  }

  @Test("BFL FLUX 3 request union enforces the provider mode")
  func bflFlux3VideoRequest() throws {
    let generated = BFLFlux3VideoT2VInputs(
      mode: "incorrect-user-value",
      prompt: "A slow orbit around a glass sculpture",
      aspectRatio: "16:9",
      duration: 8,
      generateAudio: true,
      resolution: .fhd,
      safetyTolerance: 2,
      version: "3.0"
    )
    let request = BFLFlux3VideoRequest.textToVideo(generated)
    let data = try JSONEncoder().encode(request)
    let json = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])

    #expect(json["mode"] as? String == "t2v")
    #expect(json["aspect_ratio"] as? String == "16:9")
    #expect(json["duration"] as? Int == 8)
    #expect(json["generate_audio"] as? Bool == true)
    #expect(json["resolution"] as? String == "fhd")

    let remainingModes: [BFLFlux3VideoRequest] = [
      .imageToVideo(
        BFLFlux3VideoI2VInputs(
          keyframes: ["frame_0": "https://example.com/start.png"],
          prompt: "Continue the motion"
        )
      ),
      .videoToVideo(
        BFLFlux3VideoV2VInputs(
          prompt: "Continue the camera move",
          startVideo: "https://example.com/start.mp4"
        )
      ),
      .draftEnhance(
        BFLFlux3VideoDraftEnhanceInputs(draftCache: "draft-cache-token")
      ),
    ]
    let modes = try remainingModes.map { value in
      let encoded = try JSONEncoder().encode(value)
      let object = try #require(
        JSONSerialization.jsonObject(with: encoded) as? [String: Any]
      )
      return try #require(object["mode"] as? String)
    }
    #expect(modes == ["i2v", "v2v", "draft_enhance"])
  }

  @Test("Provider wire names round-trip through CodingKeys")
  func codingKeysPreserveOfficialFieldNames() throws {
    let value = OpenAIAutoChunkingStrategyRequestParam(typeModel: .auto)

    let data = try JSONEncoder().encode(value)
    let json = try #require(JSONSerialization.jsonObject(with: data) as? [String: String])
    #expect(json == ["type": "auto"])

    let decoded = try JSONDecoder().decode(
      OpenAIAutoChunkingStrategyRequestParam.self,
      from: Data(#"{"type":"auto"}"#.utf8)
    )
    #expect(decoded.typeModel == .auto)
  }

  @Test("Generated enums preserve provider values released after the snapshot")
  func forwardCompatibleEnumValues() throws {
    let futureValue = "future_stop_reason"
    let decoded = try JSONDecoder().decode(
      AnthropicStopReason.self,
      from: Data(#""future_stop_reason""#.utf8)
    )

    #expect(decoded.rawValue == futureValue)
    #expect(try JSONEncoder().encode(decoded) == Data(#""future_stop_reason""#.utf8))
  }

  @Test("Reviewed DeepSeek Responses fields use the official wire contract")
  func deepSeekResponsesRequest() throws {
    let request = DeepSeekResponseCreateRequest(
      model: .deepseekV4Flash,
      input: "Hello",
      maxOutputTokens: 512,
      reasoning: DeepSeekReasoningConfig(effort: .high),
      stream: true,
      text: DeepSeekTextConfig(
        format: DeepSeekTextFormat(typeModel: .jsonObject)
      )
    )

    let data = try JSONEncoder().encode(request)
    let json = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])
    #expect(json["model"] as? String == "deepseek-v4-flash")
    #expect(json["max_output_tokens"] as? Int == 512)
    #expect(json["stream"] as? Bool == true)
    #expect((json["reasoning"] as? [String: String])?["effort"] == "high")
    #expect((json["text"] as? [String: [String: String]])?["format"]?["type"] == "json_object")
  }

  @Test("Each AI preserves runtime model inputs from request_schema")
  func eachAIPredictionInputIsLossless() throws {
    let request = EachAIAPICreatePredictionRequest(
      input: [
        "prompt": "A cinematic harbor",
        "enable_safety_checker": false,
        "control": [
          "strength": 0.75,
          "frames": [1, 4, 9],
        ],
      ],
      model: "future-model-with-runtime-schema",
      version: "1.0.0",
      webhookSecret: "secret",
      webhookUrl: "https://example.com/hook"
    )

    let data = try JSONEncoder().encode(request)
    let json = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])
    let input = try #require(json["input"] as? [String: Any])
    let control = try #require(input["control"] as? [String: Any])
    #expect(json["webhook_secret"] as? String == "secret")
    #expect(input["enable_safety_checker"] as? Bool == false)
    #expect(control["strength"] as? Double == 0.75)
    #expect(control["frames"] as? [Int] == [1, 4, 9])
  }

  @Test("Each Sense exposes documented streaming extension fields")
  func eachAISenseEventFields() throws {
    let data = Data(
      #"{"type":"execution_progress","step_id":"render","completed_steps":2,"total_steps":4,"progress_percent":50,"output":{"url":"https://example.com/video.mp4"}}"#
        .utf8
    )
    let event = try JSONDecoder().decode(EachAISenseEvent.self, from: data)

    #expect(event.typeModel == .executionProgress)
    #expect(event.stepId == "render")
    #expect(event.completedSteps == 2)
    #expect(event.totalSteps == 4)
    #expect(event.progressPercent == 50)
    #expect(event.output?["url"]?.stringValue == "https://example.com/video.mp4")
  }

  @Test("Brave Answers preserves research and search options")
  func braveAnswerRequest() throws {
    let request = BraveAnswerRequest(
      messages: [BraveAnswerMessage(content: "Compare current Swift releases", role: .user)],
      model: "brave",
      enableCitations: true,
      enableResearch: true,
      researchAllowThinking: true,
      researchMaximumNumberOfIterations: 3,
      researchMaximumNumberOfQueries: 8,
      researchMaximumNumberOfResultsPerQuery: 10,
      researchMaximumNumberOfSeconds: 120,
      researchMaximumNumberOfTokensPerQuery: 8_000,
      stream: true,
      webSearchOptions: BraveAnswerWebSearchOptions(searchContextSize: .high)
    )

    let data = try JSONEncoder().encode(request)
    let json = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])
    let options = try #require(json["web_search_options"] as? [String: String])
    #expect(json["enable_citations"] as? Bool == true)
    #expect(json["enable_research"] as? Bool == true)
    #expect(json["research_allow_thinking"] as? Bool == true)
    #expect(json["research_maximum_number_of_iterations"] as? Int == 3)
    #expect(json["research_maximum_number_of_queries"] as? Int == 8)
    #expect(json["research_maximum_number_of_results_per_query"] as? Int == 10)
    #expect(json["research_maximum_number_of_seconds"] as? Int == 120)
    #expect(json["research_maximum_number_of_tokens_per_query"] as? Int == 8_000)
    #expect(options["search_context_size"] == "high")
  }

  @Test("Brave Search preserves rich callback and Goggles parameters")
  func braveWebSearchRequest() throws {
    let request = BraveWebSearchRequest(
      q: "Swift concurrency",
      enableRichCallback: true,
      goggles: ["https://example.com/first.goggle", "https://example.com/second.goggle"],
      includeFetchMetadata: true,
      resultFilter: "web,videos",
      safesearch: "strict",
      units: .metric
    )

    let data = try JSONEncoder().encode(request)
    let json = try #require(JSONSerialization.jsonObject(with: data) as? [String: Any])
    #expect(json["enable_rich_callback"] as? Bool == true)
    #expect(json["include_fetch_metadata"] as? Bool == true)
    #expect(json["result_filter"] as? String == "web,videos")
    #expect(
      json["goggles"] as? [String] == [
        "https://example.com/first.goggle",
        "https://example.com/second.goggle",
      ])
  }

  @Test("Brave video responses expose provider-specific metadata")
  func braveVideoResponse() throws {
    let data = Data(
      #"{"type":"videos","query":{"original":"Swift"},"extra":{"might_be_offensive":false},"results":[{"title":"Swift concurrency","url":"https://example.com/video","video":{"duration":"12:34","views":42,"requires_subscription":false,"tags":["swift"],"author":{"name":"Example","url":"https://example.com"}}}]}"#
        .utf8
    )
    let response = try JSONDecoder().decode(BraveVideoSearchResponse.self, from: data)

    #expect(response.typeModel == "videos")
    #expect(response.results.first?.video?.duration == "12:34")
    #expect(response.results.first?.video?.views == 42)
    #expect(response.results.first?.video?.requiresSubscription == false)
    #expect(response.results.first?.video?.author?.name == "Example")
  }
}
