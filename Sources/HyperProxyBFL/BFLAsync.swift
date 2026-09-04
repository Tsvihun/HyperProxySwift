import Foundation
import HyperProxyCore
import HyperProxyProviders

public enum BFLAsyncError: Error, Sendable, Equatable {
  case operationDoesNotSubmitGeneration(String)
  case invalidGenerationCount(Int)
  case missingPollingURL
  case missingSampleURL
  case invalidPollingURL(String)
}

/// The two success envelopes returned by BFL generation endpoints.
///
/// Polling submissions include `polling_url`; webhook submissions instead
/// include `webhook_url` and an initial status.
public enum BFLGenerationSubmission: Codable, Sendable {
  case polling(BFLAsyncResponse)
  case webhook(BFLAsyncWebhookResponse)

  private enum CodingKeys: String, CodingKey {
    case pollingURL = "polling_url"
  }

  public init(from decoder: Decoder) throws {
    let container = try decoder.container(keyedBy: CodingKeys.self)
    if container.contains(.pollingURL) {
      self = .polling(try BFLAsyncResponse(from: decoder))
    } else {
      self = .webhook(try BFLAsyncWebhookResponse(from: decoder))
    }
  }

  public func encode(to encoder: Encoder) throws {
    switch self {
    case .polling(let response):
      try response.encode(to: encoder)
    case .webhook(let response):
      try response.encode(to: encoder)
    }
  }

  public var id: String {
    switch self {
    case .polling(let response): response.id
    case .webhook(let response): response.id
    }
  }

  public var cost: Double? {
    switch self {
    case .polling(let response): response.cost
    case .webhook(let response): response.cost
    }
  }

  public var pollingURL: URL? {
    guard case .polling(let response) = self else { return nil }
    return URL(string: response.pollingUrl)
  }

  public var webhookURL: URL? {
    guard case .webhook(let response) = self else { return nil }
    return URL(string: response.webhookUrl)
  }
}

/// A single lossless result envelope for both cost-settled and legacy polling
/// responses in the official BFL OpenAPI union.
public struct BFLGenerationResult: Codable, Sendable {
  public var cost: Double?
  public var details: [String: HyperProxyJSONValue]?
  public var id: String
  public var preview: [String: HyperProxyJSONValue]?
  public var progress: Double?
  public var result: HyperProxyJSONValue?
  public var status: BFLStatusResponse

  public init(
    id: String,
    status: BFLStatusResponse,
    cost: Double? = nil,
    details: [String: HyperProxyJSONValue]? = nil,
    preview: [String: HyperProxyJSONValue]? = nil,
    progress: Double? = nil,
    result: HyperProxyJSONValue? = nil
  ) {
    self.cost = cost
    self.details = details
    self.id = id
    self.preview = preview
    self.progress = progress
    self.result = result
    self.status = status
  }

  public var isTerminal: Bool {
    [
      BFLStatusResponse.taskNotFound.rawValue,
      BFLStatusResponse.requestModerated.rawValue,
      BFLStatusResponse.contentModerated.rawValue,
      BFLStatusResponse.ready.rawValue,
      BFLStatusResponse.error.rawValue,
      "Failed",
    ].contains(self.status.rawValue)
  }

  public var isSuccessful: Bool {
    self.status == .ready
  }

  public var sampleURL: URL? {
    guard let value = self.result?["sample"]?.stringValue else { return nil }
    return URL(string: value)
  }
}

/// Validated information extracted from BFL's provider-issued `polling_url`.
/// The provider credential is still injected by HyperProxy; the SDK forwards
/// only the approved BFL origin and request id through the gateway.
public struct BFLPollingTarget: Sendable, Equatable {
  public let id: String
  public let upstreamOrigin: String

  public init(url: URL) throws {
    guard let components = URLComponents(url: url, resolvingAgainstBaseURL: false),
      components.scheme == "https",
      components.user == nil,
      components.password == nil,
      components.fragment == nil,
      components.path == "/v1/get_result",
      let host = components.host?.lowercased(),
      Self.allowedHosts.contains(host),
      components.port == nil || components.port == 443,
      let id = components.queryItems?.first(where: { $0.name == "id" })?.value,
      !id.isEmpty
    else {
      throw BFLAsyncError.invalidPollingURL(url.absoluteString)
    }

    self.id = id
    self.upstreamOrigin = "https://\(host)"
  }

  private static let allowedHosts: Set<String> = [
    "api.bfl.ai",
    "api.eu.bfl.ai",
    "api.us.bfl.ai",
    "api.us1.bfl.ai",
  ]
}

/// A typed request union for the four modes accepted by FLUX 3 Video.
public enum BFLFlux3VideoRequest: Encodable, Sendable {
  case textToVideo(BFLFlux3VideoT2VInputs)
  case imageToVideo(BFLFlux3VideoI2VInputs)
  case videoToVideo(BFLFlux3VideoV2VInputs)
  case draftEnhance(BFLFlux3VideoDraftEnhanceInputs)

  public func encode(to encoder: Encoder) throws {
    switch self {
    case .textToVideo(var value):
      value.mode = "t2v"
      try value.encode(to: encoder)
    case .imageToVideo(var value):
      value.mode = "i2v"
      try value.encode(to: encoder)
    case .videoToVideo(var value):
      value.mode = "v2v"
      try value.encode(to: encoder)
    case .draftEnhance(var value):
      value.mode = "draft_enhance"
      try value.encode(to: encoder)
    }
  }
}

extension BFLFlux3VideoT2VInputs {
  /// Creates the official text-to-video variant with the required discriminator.
  public init(
    prompt: String,
    aspectRatio: HyperProxyJSONValue? = nil,
    draft: Bool? = nil,
    duration: HyperProxyJSONValue? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoT2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: String? = nil
  ) {
    self.init(
      mode: "t2v",
      prompt: prompt,
      aspectRatio: aspectRatio,
      draft: draft,
      duration: duration,
      generateAudio: generateAudio,
      resolution: resolution,
      safetyTolerance: safetyTolerance,
      version: version
    )
  }
}

extension BFLFlux3VideoI2VInputs {
  /// Creates the official keyframe image-to-video variant with the required discriminator.
  public init(
    keyframes: HyperProxyJSONValue,
    prompt: String,
    aspectRatio: HyperProxyJSONValue? = nil,
    draft: Bool? = nil,
    duration: HyperProxyJSONValue? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoI2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: String? = nil
  ) {
    self.init(
      keyframes: keyframes,
      mode: "i2v",
      prompt: prompt,
      aspectRatio: aspectRatio,
      draft: draft,
      duration: duration,
      generateAudio: generateAudio,
      resolution: resolution,
      safetyTolerance: safetyTolerance,
      version: version
    )
  }
}

extension BFLFlux3VideoV2VInputs {
  /// Creates the official video-continuation variant with the required discriminator.
  public init(
    prompt: String,
    startVideo: String,
    aspectRatio: HyperProxyJSONValue? = nil,
    draft: Bool? = nil,
    duration: HyperProxyJSONValue? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoV2VInputsResolution? = nil,
    safetyTolerance: Int? = nil,
    version: String? = nil
  ) {
    self.init(
      mode: "v2v",
      prompt: prompt,
      startVideo: startVideo,
      aspectRatio: aspectRatio,
      draft: draft,
      duration: duration,
      generateAudio: generateAudio,
      resolution: resolution,
      safetyTolerance: safetyTolerance,
      version: version
    )
  }
}

extension BFLFlux3VideoDraftEnhanceInputs {
  /// Creates the official draft-enhance variant with the required discriminator.
  public init(
    draftCache: String,
    resolution: BFLFlux3VideoDraftEnhanceInputsResolution? = nil,
    safetyTolerance: Int? = nil
  ) {
    self.init(
      draftCache: draftCache,
      mode: "draft_enhance",
      resolution: resolution,
      safetyTolerance: safetyTolerance
    )
  }
}

extension HyperProxyProviderService where Operation == BFLOperation {
  /// Submits any BFL generation, editing, tool, or video operation and decodes
  /// the provider's polling/webhook response union.
  public func submit<Body: Encodable & Sendable>(
    _ operation: BFLOperation,
    body: Body,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerationSubmission {
    guard Self.submissionOperations.contains(operation.rawValue) else {
      throw BFLAsyncError.operationDoesNotSubmitGeneration(operation.rawValue)
    }
    return try await self.call(operation)
      .query(query)
      .headers(headers)
      .timeout(timeout)
      .json(body)
      .decoded(BFLGenerationSubmission.self)
  }

  /// Polls exactly the origin and id returned by BFL. This is required for
  /// BFL's global and regional load-balanced endpoints.
  public func poll(
    _ submission: BFLGenerationSubmission,
    policy: HyperProxyPollingPolicy = .init()
  ) async throws -> HyperProxyDecodedResponse<BFLGenerationResult> {
    guard let pollingURL = submission.pollingURL else {
      throw BFLAsyncError.missingPollingURL
    }
    let target = try BFLPollingTarget(url: pollingURL)
    return try await self.call(.generationsRetrieve)
      .query("id", target.id)
      .header("X-HyperProxy-Upstream-Origin", target.upstreamOrigin)
      .poll(policy: policy) { $0.isTerminal }
  }

  /// Reports self-hosted model usage to BFL's separately published Licenses API.
  public func reportModelUsage(
    modelSlug: String,
    numberOfGenerations: Int = 1,
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> HyperProxyJSONValue {
    guard numberOfGenerations > 0 else {
      throw BFLAsyncError.invalidGenerationCount(numberOfGenerations)
    }
    return try await self.call(.licensesUsageReport)
      .path("model_slug", modelSlug)
      .headers(headers)
      .timeout(timeout)
      .json(BFLLicensesUsage(numberOfGenerations: numberOfGenerations))
      .decoded(HyperProxyJSONValue.self)
  }

  private static var submissionOperations: Set<String> {
    [
      BFLOperation.imagesFlux2Klein9BPreview.rawValue,
      BFLOperation.imagesFlux2ProPreview.rawValue,
      BFLOperation.imagesFlux2Flex.rawValue,
      BFLOperation.imagesFlux2Klein4B.rawValue,
      BFLOperation.imagesFlux2Klein9B.rawValue,
      BFLOperation.imagesFlux2Max.rawValue,
      BFLOperation.imagesFlux2Pro.rawValue,
      BFLOperation.imagesFlux1Dev.rawValue,
      BFLOperation.imagesKontextMax.rawValue,
      BFLOperation.imagesKontextPro.rawValue,
      BFLOperation.imagesExpand.rawValue,
      BFLOperation.imagesFill.rawValue,
      BFLOperation.imagesFlux11Pro.rawValue,
      BFLOperation.imagesFlux11Ultra.rawValue,
      BFLOperation.fineTuningGenerateFill.rawValue,
      BFLOperation.fineTuningGenerateUltra.rawValue,
      BFLOperation.fineTuningFlux2Klein4BGenerate.rawValue,
      BFLOperation.fineTuningFlux2Klein9BGenerate.rawValue,
      BFLOperation.fineTuningFlux2Klein9BKVBF16Generate.rawValue,
      BFLOperation.fineTuningFlux2Klein9BKVGenerate.rawValue,
      BFLOperation.fineTuningFlux2KleinBase4BGenerate.rawValue,
      BFLOperation.fineTuningFlux2KleinBase9BGenerate.rawValue,
      BFLOperation.toolsDeblur.rawValue,
      BFLOperation.toolsErase.rawValue,
      BFLOperation.toolsOutpaint.rawValue,
      BFLOperation.toolsVirtualTryOn.rawValue,
      BFLOperation.toolsVirtualTryOnV2.rawValue,
      BFLOperation.videosFlux3.rawValue,
    ]
  }
}
