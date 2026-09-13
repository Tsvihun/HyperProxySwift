//
//  HyperProxyProviderService+BFL.swift
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
  /// `POST v1/flux-tools/video-edit-v1`
  public var generateFluxToolsVideoEditV1V1FluxToolsVideoEditV1Post:
    HyperProxyProviderCall<BFLOperation>
  {
    self.call(.generateFluxToolsVideoEditV1V1FluxToolsVideoEditV1Post)
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
