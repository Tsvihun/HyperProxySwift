//
//  StabilityOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

public enum StabilityOperation: String, HyperProxyProviderOperation {
  /// `POST v2alpha/generation/stable-image/inpaint`
  case v2alphaGenerationStableImageInpaintPost = "v2alpha.generation.stable-image.inpaint.post"
  /// `POST v2alpha/generation/stable-image/upscale`
  case v2alphaGenerationStableImageUpscalePost = "v2alpha.generation.stable-image.upscale.post"
  /// `GET v2alpha/generation/stable-image/upscale/result/{id}`
  case v2alphaGenerationStableImageUpscaleResultIdGet =
    "v2alpha.generation.stable-image.upscale.result._id_.get"
  /// `POST v2beta/3d/stable-fast-3d`
  case threeDFast = "threeD.fast"
  /// `POST v2beta/3d/stable-point-aware-3d`
  case threeDPointAware = "threeD.pointAware"
  /// `GET v2beta/audio/results/{id}`
  case fetchAudioResult = "fetchAudioResult"
  /// `POST v2beta/audio/stable-audio-2/audio-to-audio`
  case v2betaAudioStableAudio2AudioToAudioPost = "v2beta.audio.stable-audio-2.audio-to-audio.post"
  /// `POST v2beta/audio/stable-audio-2/inpaint`
  case v2betaAudioStableAudio2InpaintPost = "v2beta.audio.stable-audio-2.inpaint.post"
  /// `POST v2beta/audio/stable-audio-2/text-to-audio`
  case v2betaAudioStableAudio2TextToAudioPost = "v2beta.audio.stable-audio-2.text-to-audio.post"
  /// `POST v2beta/audio/stable-audio/audio-to-audio`
  case v2betaAudioStableAudioAudioToAudioPost = "v2beta.audio.stable-audio.audio-to-audio.post"
  /// `POST v2beta/audio/stable-audio/inpaint`
  case v2betaAudioStableAudioInpaintPost = "v2beta.audio.stable-audio.inpaint.post"
  /// `POST v2beta/audio/stable-audio/text-to-audio`
  case v2betaAudioStableAudioTextToAudioPost = "v2beta.audio.stable-audio.text-to-audio.post"
  /// `GET v2beta/results/{id}`
  case v2betaResultsIdGet = "v2beta.results._id_.get"
  /// `POST v2beta/stable-image/control/sketch`
  case controlSketch = "control.sketch"
  /// `POST v2beta/stable-image/control/structure`
  case controlStructure = "control.structure"
  /// `POST v2beta/stable-image/control/style`
  case controlStyle = "control.style"
  /// `POST v2beta/stable-image/control/style-transfer`
  case v2betaStableImageControlStyleTransferPost = "v2beta.stable-image.control.style-transfer.post"
  /// `POST v2beta/stable-image/edit/erase`
  case editErase = "edit.erase"
  /// `POST v2beta/stable-image/edit/inpaint`
  case editInpaint = "edit.inpaint"
  /// `POST v2beta/stable-image/edit/outpaint`
  case editOutpaint = "edit.outpaint"
  /// `POST v2beta/stable-image/edit/remove-background`
  case editRemoveBackground = "edit.removeBackground"
  /// `POST v2beta/stable-image/edit/replace-background-and-relight`
  case v2betaStableImageEditReplaceBackgroundAndRelightPost =
    "v2beta.stable-image.edit.replace-background-and-relight.post"
  /// `POST v2beta/stable-image/edit/search-and-recolor`
  case editSearchAndRecolor = "edit.searchAndRecolor"
  /// `POST v2beta/stable-image/edit/search-and-replace`
  case editSearchAndReplace = "edit.searchAndReplace"
  /// `POST v2beta/stable-image/generate/core`
  case imagesCore = "images.core"
  /// `POST v2beta/stable-image/generate/sd3`
  case imagesSd3 = "images.sd3"
  /// `POST v2beta/stable-image/generate/ultra`
  case imagesUltra = "images.ultra"
  /// `POST v2beta/stable-image/upscale/conservative`
  case upscaleConservative = "upscale.conservative"
  /// `POST v2beta/stable-image/upscale/creative`
  case upscaleCreative = "upscale.creative"
  /// `GET v2beta/stable-image/upscale/creative/result/{id}`
  case v2betaStableImageUpscaleCreativeResultIdGet =
    "v2beta.stable-image.upscale.creative.result._id_.get"
  /// `POST v2beta/stable-image/upscale/fast`
  case upscaleFast = "upscale.fast"
  /// `GET v2beta/audio/results/{generation_id}`
  case audioResultsRetrieve = "audio.results.retrieve"
  /// `POST v2beta/audio/stable-audio-2/audio-to-audio`
  case audioStableAudio2AudioToAudio = "audio.stableAudio2.audioToAudio"
  /// `POST v2beta/audio/stable-audio-2/inpaint`
  case audioStableAudio2Inpaint = "audio.stableAudio2.inpaint"
  /// `POST v2beta/audio/stable-audio-2/text-to-audio`
  case audioStableAudio2TextToAudio = "audio.stableAudio2.textToAudio"
  /// `POST v2beta/audio/stable-audio/audio-to-audio`
  case audioStableAudio3AudioToAudio = "audio.stableAudio3.audioToAudio"
}
