//
//  BFLOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

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
  /// `POST v1/flux-tools/video-edit-v1`
  case generateFluxToolsVideoEditV1V1FluxToolsVideoEditV1Post =
    "generate.flux.tools.video.edit.v1.v1.flux.tools.video.edit.v1.post"
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
