// Maintainer-generated release artifact.
// Typed operation bindings generated from the provider's official schema.

import Foundation
import HyperProxyCore
import HyperProxyProviders

extension HyperProxyProviderService where Operation == BFLOperation {
  public func creditsRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLCreditsResponse {
    let call = self.call(.creditsRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BFLCreditsResponse.self)
  }

  public func fineTuningDelete(
    _ body: BFLDeleteFinetuneInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLDeleteFinetuneResponse {
    let call = self.call(.fineTuningDelete)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLDeleteFinetuneResponse.self)
  }

  public func fineTuningRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFinetuneDetailResponse {
    let call = self.call(.fineTuningRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BFLFinetuneDetailResponse.self)
  }

  public func imagesFlux2Flex(
    _ body: BFLFlux2FlexInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFlux2FlexV1Flux2FlexPostResponse {
    let call = self.call(.imagesFlux2Flex)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFlux2FlexV1Flux2FlexPostResponse.self)
  }

  public func imagesFlux2Klein4B(
    _ body: BFLFlux2KleinInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFlux2Klein4bV1Flux2Klein4bPostResponse {
    let call = self.call(.imagesFlux2Klein4B)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFlux2Klein4bV1Flux2Klein4bPostResponse.self)
  }

  public func imagesFlux2Klein9B(
    _ body: BFLFlux2KleinInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFlux2Klein9bV1Flux2Klein9bPostResponse {
    let call = self.call(.imagesFlux2Klein9B)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFlux2Klein9bV1Flux2Klein9bPostResponse.self)
  }

  public func imagesFlux2Klein9BPreview(
    _ body: BFLFlux2KleinInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFlux2Klein9bKvV1Flux2Klein9bPreviewPostResponse {
    let call = self.call(.imagesFlux2Klein9BPreview)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      BFLGenerateFlux2Klein9bKvV1Flux2Klein9bPreviewPostResponse.self)
  }

  public func imagesFlux2Max(
    _ body: BFLFlux2Inputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFlux2MaxV1Flux2MaxPostResponse {
    let call = self.call(.imagesFlux2Max)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFlux2MaxV1Flux2MaxPostResponse.self)
  }

  public func imagesFlux2Pro(
    _ body: BFLFlux2Inputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFlux2ProV1Flux2ProPostResponse {
    let call = self.call(.imagesFlux2Pro)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFlux2ProV1Flux2ProPostResponse.self)
  }

  public func imagesFlux2ProPreview(
    _ body: BFLFlux2Inputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFlux2ProPreviewV1Flux2ProPreviewPostResponse {
    let call = self.call(.imagesFlux2ProPreview)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFlux2ProPreviewV1Flux2ProPreviewPostResponse.self)
  }

  public func videosFlux3(
    _ body: BFLFlux3VideoInputsBody,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFlux3VideoV1Flux3VideoPostResponse {
    let call = self.call(.videosFlux3)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFlux3VideoV1Flux3VideoPostResponse.self)
  }

  public func imagesFlux1Dev(
    _ body: BFLFluxDevInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFluxDevV1FluxDevPostResponse {
    let call = self.call(.imagesFlux1Dev)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFluxDevV1FluxDevPostResponse.self)
  }

  public func imagesKontextMax(
    _ body: BFLFluxKontextProInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFluxKontextMaxV1FluxKontextMaxPostResponse {
    let call = self.call(.imagesKontextMax)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFluxKontextMaxV1FluxKontextMaxPostResponse.self)
  }

  public func imagesKontextPro(
    _ body: BFLFluxKontextProInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFluxKontextProV1FluxKontextProPostResponse {
    let call = self.call(.imagesKontextPro)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFluxKontextProV1FluxKontextProPostResponse.self)
  }

  public func imagesExpand(
    _ body: BFLFluxProExpandInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLExpandV1FluxPro10ExpandPostResponse {
    let call = self.call(.imagesExpand)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLExpandV1FluxPro10ExpandPostResponse.self)
  }

  public func imagesFill(
    _ body: BFLFluxProFillInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFillV1FluxPro10FillPostResponse {
    let call = self.call(.imagesFill)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFillV1FluxPro10FillPostResponse.self)
  }

  public func fineTuningGenerateFill(
    _ body: BFLFinetuneFluxProFillInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFluxPro10FillFinetunedV1FluxPro10FillFinetunedPostResponse {
    let call = self.call(.fineTuningGenerateFill)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      BFLFluxPro10FillFinetunedV1FluxPro10FillFinetunedPostResponse.self)
  }

  public func imagesFlux11Pro(
    _ body: BFLFluxPro11Inputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLFluxPro11V1FluxPro11PostResponse {
    let call = self.call(.imagesFlux11Pro)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLFluxPro11V1FluxPro11PostResponse.self)
  }

  public func imagesFlux11Ultra(
    _ body: BFLFluxUltraInput,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFlux11UltraV1FluxPro11UltraPostResponse {
    let call = self.call(.imagesFlux11Ultra)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFlux11UltraV1FluxPro11UltraPostResponse.self)
  }

  public func fineTuningGenerateUltra(
    _ body: BFLFinetuneFluxUltraInput,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateBigblueFinetunedV1FluxPro11UltraFinetunedPostResponse {
    let call = self.call(.fineTuningGenerateUltra)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      BFLGenerateBigblueFinetunedV1FluxPro11UltraFinetunedPostResponse.self)
  }

  public func toolsDeblur(
    _ body: BFLFlux2DeblurInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFluxToolsDeblurV1V1FluxToolsDeblurV1PostResponse {
    let call = self.call(.toolsDeblur)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      BFLGenerateFluxToolsDeblurV1V1FluxToolsDeblurV1PostResponse.self)
  }

  public func toolsErase(
    _ body: BFLFlux2EraseInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFluxToolsEraseV1V1FluxToolsEraseV1PostResponse {
    let call = self.call(.toolsErase)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      BFLGenerateFluxToolsEraseV1V1FluxToolsEraseV1PostResponse.self)
  }

  public func toolsOutpaint(
    _ body: BFLFluxOutpaintingInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFluxToolsOutpaintingV1V1FluxToolsOutpaintingV1PostResponse {
    let call = self.call(.toolsOutpaint)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      BFLGenerateFluxToolsOutpaintingV1V1FluxToolsOutpaintingV1PostResponse.self)
  }

  public func generateFluxToolsVideoUpscaleV1V1FluxToolsVideoUpscaleV1Post(
    _ body: BFLFlux3VideoUpscaleInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFluxToolsVideoUpscaleV1V1FluxToolsVideoUpscaleV1PostResponse {
    let call = self.call(.generateFluxToolsVideoUpscaleV1V1FluxToolsVideoUpscaleV1Post)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(
      BFLGenerateFluxToolsVideoUpscaleV1V1FluxToolsVideoUpscaleV1PostResponse.self)
  }

  public func toolsVirtualTryOn(
    _ body: BFLFlux2KleinTryonInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFluxToolsVtoV1V1FluxToolsVtoV1PostResponse {
    let call = self.call(.toolsVirtualTryOn)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFluxToolsVtoV1V1FluxToolsVtoV1PostResponse.self)
  }

  public func toolsVirtualTryOnV2(
    _ body: BFLFlux2KleinTryonInputs,
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGenerateFluxToolsVtoV2V1FluxToolsVtoV2PostResponse {
    let call = self.call(.toolsVirtualTryOnV2)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    let prepared = try call.json(body)
    return try await prepared.decoded(BFLGenerateFluxToolsVtoV2V1FluxToolsVtoV2PostResponse.self)
  }

  public func generationsRetrieve(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLGetResultV1GetResultGetResponse {
    let call = self.call(.generationsRetrieve)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BFLGetResultV1GetResultGetResponse.self)
  }

  public func fineTuningList(
    query: [URLQueryItem] = [],
    headers: [String: String] = [:],
    timeout: TimeInterval? = nil
  ) async throws -> BFLMyFinetunesResponse {
    let call = self.call(.fineTuningList)
      .query(query)
      .headers(headers)
      .timeout(timeout)
    return try await call.decoded(BFLMyFinetunesResponse.self)
  }
}
