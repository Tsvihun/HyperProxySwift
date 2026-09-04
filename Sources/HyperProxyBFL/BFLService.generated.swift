// Maintainer-generated release artifact.
// Do not edit by hand; update the provider catalog and regenerate.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum BFLOperation: String, HyperProxyProviderOperation {
  /// `GET v1/credits`
  case creditsRetrieve = "credits.retrieve"
  /// `POST v1/flux-2-klein-9b-preview`
  case imagesFlux2Klein9BPreview = "images.flux2Klein9BPreview"
  /// `POST v1/flux-2-pro-preview`
  case imagesFlux2ProPreview = "images.flux2ProPreview"
  /// `POST v1/flux-2-flex`
  case imagesFlux2Flex = "images.flux2Flex"
  /// `POST v1/flux-2-klein-4b`
  case imagesFlux2Klein4B = "images.flux2Klein4B"
  /// `POST v1/flux-2-klein-9b`
  case imagesFlux2Klein9B = "images.flux2Klein9B"
  /// `POST v1/flux-2-max`
  case imagesFlux2Max = "images.flux2Max"
  /// `POST v1/flux-2-pro`
  case imagesFlux2Pro = "images.flux2Pro"
  /// `POST v1/flux-dev`
  case imagesFlux1Dev = "images.flux1Dev"
  /// `POST v1/flux-kontext-max`
  case imagesKontextMax = "images.kontextMax"
  /// `POST v1/flux-kontext-pro`
  case imagesKontextPro = "images.kontextPro"
  /// `POST v1/flux-pro-1.0-expand`
  case imagesExpand = "images.expand"
  /// `POST v1/flux-pro-1.0-fill`
  case imagesFill = "images.fill"
  /// `POST v1/flux-pro-1.1`
  case imagesFlux11Pro = "images.flux11Pro"
  /// `POST v1/flux-pro-1.1-ultra`
  case imagesFlux11Ultra = "images.flux11Ultra"
  /// `POST v1/flux-tools/video-upscale-v1`
  case generateFluxToolsVideoUpscaleV1V1FluxToolsVideoUpscaleV1Post =
    "generate.flux.tools.video.upscale.v1.v1.flux.tools.video.upscale.v1.post"
  /// `POST v1/flux-2-klein-4b-finetuned`
  case fineTuningFlux2Klein4BGenerate = "fineTuning.flux2Klein4B.generate"
  /// `POST v1/flux-2-klein-9b-finetuned`
  case fineTuningFlux2Klein9BGenerate = "fineTuning.flux2Klein9B.generate"
  /// `POST v1/flux-2-klein-9b-kv-bf16-finetuned`
  case fineTuningFlux2Klein9BKVBF16Generate = "fineTuning.flux2Klein9BKVBF16.generate"
  /// `POST v1/flux-2-klein-9b-kv-finetuned`
  case fineTuningFlux2Klein9BKVGenerate = "fineTuning.flux2Klein9BKV.generate"
  /// `POST v1/flux-2-klein-base-4b-finetuned`
  case fineTuningFlux2KleinBase4BGenerate = "fineTuning.flux2KleinBase4B.generate"
  /// `POST v1/flux-2-klein-base-9b-finetuned`
  case fineTuningFlux2KleinBase9BGenerate = "fineTuning.flux2KleinBase9B.generate"
  /// `POST v1/delete_finetune`
  case fineTuningDelete = "fineTuning.delete"
  /// `GET v1/finetune_details`
  case fineTuningRetrieve = "fineTuning.retrieve"
  /// `POST v1/flux-pro-1.0-fill-finetuned`
  case fineTuningGenerateFill = "fineTuning.generateFill"
  /// `POST v1/flux-pro-1.1-ultra-finetuned`
  case fineTuningGenerateUltra = "fineTuning.generateUltra"
  /// `GET v1/my_finetunes`
  case fineTuningList = "fineTuning.list"
  /// `POST v1/licenses/models/{model_slug}/usage`
  case licensesUsageReport = "licenses.usage.report"
  /// `POST v1/flux-tools/deblur-v1`
  case toolsDeblur = "tools.deblur"
  /// `POST v1/flux-tools/erase-v1`
  case toolsErase = "tools.erase"
  /// `POST v1/flux-tools/outpainting-v1`
  case toolsOutpaint = "tools.outpaint"
  /// `POST v1/flux-tools/vto-v1`
  case toolsVirtualTryOn = "tools.virtualTryOn"
  /// `POST v1/flux-tools/vto-v2`
  case toolsVirtualTryOnV2 = "tools.virtualTryOnV2"
  /// `GET v1/get_result`
  case generationsRetrieve = "generations.retrieve"
  /// `POST v1/flux-3-video`
  case videosFlux3 = "videos.flux3"
}

/// Provider-native service with compile-time operation names.
public typealias BFLService = HyperProxyProviderService<BFLOperation>

/// Discoverable calls for every operation in the official provider snapshot.
extension HyperProxyProviderService where Operation == BFLOperation {
  /// `GET v1/credits`
  public var creditsRetrieve: HyperProxyProviderCall<BFLOperation> {
    self.call(.creditsRetrieve)
  }
  /// `POST v1/flux-2-klein-9b-preview`
  public var imagesFlux2Klein9BPreview: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux2Klein9BPreview)
  }
  /// `POST v1/flux-2-pro-preview`
  public var imagesFlux2ProPreview: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux2ProPreview)
  }
  /// `POST v1/flux-2-flex`
  public var imagesFlux2Flex: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux2Flex)
  }
  /// `POST v1/flux-2-klein-4b`
  public var imagesFlux2Klein4B: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux2Klein4B)
  }
  /// `POST v1/flux-2-klein-9b`
  public var imagesFlux2Klein9B: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux2Klein9B)
  }
  /// `POST v1/flux-2-max`
  public var imagesFlux2Max: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux2Max)
  }
  /// `POST v1/flux-2-pro`
  public var imagesFlux2Pro: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux2Pro)
  }
  /// `POST v1/flux-dev`
  public var imagesFlux1Dev: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux1Dev)
  }
  /// `POST v1/flux-kontext-max`
  public var imagesKontextMax: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesKontextMax)
  }
  /// `POST v1/flux-kontext-pro`
  public var imagesKontextPro: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesKontextPro)
  }
  /// `POST v1/flux-pro-1.0-expand`
  public var imagesExpand: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesExpand)
  }
  /// `POST v1/flux-pro-1.0-fill`
  public var imagesFill: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFill)
  }
  /// `POST v1/flux-pro-1.1`
  public var imagesFlux11Pro: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux11Pro)
  }
  /// `POST v1/flux-pro-1.1-ultra`
  public var imagesFlux11Ultra: HyperProxyProviderCall<BFLOperation> {
    self.call(.imagesFlux11Ultra)
  }
  /// `POST v1/flux-tools/video-upscale-v1`
  public var generateFluxToolsVideoUpscaleV1V1FluxToolsVideoUpscaleV1Post:
    HyperProxyProviderCall<BFLOperation>
  {
    self.call(.generateFluxToolsVideoUpscaleV1V1FluxToolsVideoUpscaleV1Post)
  }
  /// `POST v1/flux-2-klein-4b-finetuned`
  public var fineTuningFlux2Klein4BGenerate: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningFlux2Klein4BGenerate)
  }
  /// `POST v1/flux-2-klein-9b-finetuned`
  public var fineTuningFlux2Klein9BGenerate: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningFlux2Klein9BGenerate)
  }
  /// `POST v1/flux-2-klein-9b-kv-bf16-finetuned`
  public var fineTuningFlux2Klein9BKVBF16Generate: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningFlux2Klein9BKVBF16Generate)
  }
  /// `POST v1/flux-2-klein-9b-kv-finetuned`
  public var fineTuningFlux2Klein9BKVGenerate: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningFlux2Klein9BKVGenerate)
  }
  /// `POST v1/flux-2-klein-base-4b-finetuned`
  public var fineTuningFlux2KleinBase4BGenerate: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningFlux2KleinBase4BGenerate)
  }
  /// `POST v1/flux-2-klein-base-9b-finetuned`
  public var fineTuningFlux2KleinBase9BGenerate: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningFlux2KleinBase9BGenerate)
  }
  /// `POST v1/delete_finetune`
  public var fineTuningDelete: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningDelete)
  }
  /// `GET v1/finetune_details`
  public var fineTuningRetrieve: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningRetrieve)
  }
  /// `POST v1/flux-pro-1.0-fill-finetuned`
  public var fineTuningGenerateFill: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningGenerateFill)
  }
  /// `POST v1/flux-pro-1.1-ultra-finetuned`
  public var fineTuningGenerateUltra: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningGenerateUltra)
  }
  /// `GET v1/my_finetunes`
  public var fineTuningList: HyperProxyProviderCall<BFLOperation> {
    self.call(.fineTuningList)
  }
  /// `POST v1/licenses/models/{model_slug}/usage`
  public var licensesUsageReport: HyperProxyProviderCall<BFLOperation> {
    self.call(.licensesUsageReport)
  }
  /// `POST v1/flux-tools/deblur-v1`
  public var toolsDeblur: HyperProxyProviderCall<BFLOperation> {
    self.call(.toolsDeblur)
  }
  /// `POST v1/flux-tools/erase-v1`
  public var toolsErase: HyperProxyProviderCall<BFLOperation> {
    self.call(.toolsErase)
  }
  /// `POST v1/flux-tools/outpainting-v1`
  public var toolsOutpaint: HyperProxyProviderCall<BFLOperation> {
    self.call(.toolsOutpaint)
  }
  /// `POST v1/flux-tools/vto-v1`
  public var toolsVirtualTryOn: HyperProxyProviderCall<BFLOperation> {
    self.call(.toolsVirtualTryOn)
  }
  /// `POST v1/flux-tools/vto-v2`
  public var toolsVirtualTryOnV2: HyperProxyProviderCall<BFLOperation> {
    self.call(.toolsVirtualTryOnV2)
  }
  /// `GET v1/get_result`
  public var generationsRetrieve: HyperProxyProviderCall<BFLOperation> {
    self.call(.generationsRetrieve)
  }
  /// `POST v1/flux-3-video`
  public var videosFlux3: HyperProxyProviderCall<BFLOperation> {
    self.call(.videosFlux3)
  }
}

extension HyperProxy {
  public static func bfl(client: HyperProxyClient) -> BFLService {
    BFLService(client: client, definition: HyperProxyProviders.bfl)
  }

  public static func bfl(
    gatewayURL: URL,
    appKey: String,
    defaultHeaders: [String: String] = [:],
    timeout: TimeInterval = 60,
    security: HyperProxySecurity = .none,
    identityProvider: HyperProxyIdentityProvider? = nil,
    retryPolicy: HyperProxyRetryPolicy? = nil,
    session: URLSession = .shared
  ) -> BFLService {
    self.bfl(
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
