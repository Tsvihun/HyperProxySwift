//
//  HyperProxyProviderService+Stability.swift
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
extension HyperProxyProviderService where Operation == StabilityOperation {
  /// `POST v2alpha/generation/stable-image/inpaint`
  public var v2alphaGenerationStableImageInpaintPost: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2alphaGenerationStableImageInpaintPost)
  }
  /// `POST v2alpha/generation/stable-image/upscale`
  public var v2alphaGenerationStableImageUpscalePost: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2alphaGenerationStableImageUpscalePost)
  }
  /// `GET v2alpha/generation/stable-image/upscale/result/{id}`
  public var v2alphaGenerationStableImageUpscaleResultIdGet:
    HyperProxyProviderCall<StabilityOperation>
  {
    self.call(.v2alphaGenerationStableImageUpscaleResultIdGet)
  }
  /// `POST v2beta/3d/stable-fast-3d`
  public var threeDFast: HyperProxyProviderCall<StabilityOperation> {
    self.call(.threeDFast)
  }
  /// `POST v2beta/3d/stable-point-aware-3d`
  public var threeDPointAware: HyperProxyProviderCall<StabilityOperation> {
    self.call(.threeDPointAware)
  }
  /// `GET v2beta/audio/results/{id}`
  public var fetchAudioResult: HyperProxyProviderCall<StabilityOperation> {
    self.call(.fetchAudioResult)
  }
  /// `POST v2beta/audio/stable-audio-2/audio-to-audio`
  public var v2betaAudioStableAudio2AudioToAudioPost: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2betaAudioStableAudio2AudioToAudioPost)
  }
  /// `POST v2beta/audio/stable-audio-2/inpaint`
  public var v2betaAudioStableAudio2InpaintPost: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2betaAudioStableAudio2InpaintPost)
  }
  /// `POST v2beta/audio/stable-audio-2/text-to-audio`
  public var v2betaAudioStableAudio2TextToAudioPost: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2betaAudioStableAudio2TextToAudioPost)
  }
  /// `POST v2beta/audio/stable-audio/audio-to-audio`
  public var v2betaAudioStableAudioAudioToAudioPost: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2betaAudioStableAudioAudioToAudioPost)
  }
  /// `POST v2beta/audio/stable-audio/inpaint`
  public var v2betaAudioStableAudioInpaintPost: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2betaAudioStableAudioInpaintPost)
  }
  /// `POST v2beta/audio/stable-audio/text-to-audio`
  public var v2betaAudioStableAudioTextToAudioPost: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2betaAudioStableAudioTextToAudioPost)
  }
  /// `GET v2beta/results/{id}`
  public var v2betaResultsIdGet: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2betaResultsIdGet)
  }
  /// `POST v2beta/stable-image/control/sketch`
  public var controlSketch: HyperProxyProviderCall<StabilityOperation> {
    self.call(.controlSketch)
  }
  /// `POST v2beta/stable-image/control/structure`
  public var controlStructure: HyperProxyProviderCall<StabilityOperation> {
    self.call(.controlStructure)
  }
  /// `POST v2beta/stable-image/control/style`
  public var controlStyle: HyperProxyProviderCall<StabilityOperation> {
    self.call(.controlStyle)
  }
  /// `POST v2beta/stable-image/control/style-transfer`
  public var v2betaStableImageControlStyleTransferPost: HyperProxyProviderCall<StabilityOperation> {
    self.call(.v2betaStableImageControlStyleTransferPost)
  }
  /// `POST v2beta/stable-image/edit/erase`
  public var editErase: HyperProxyProviderCall<StabilityOperation> {
    self.call(.editErase)
  }
  /// `POST v2beta/stable-image/edit/inpaint`
  public var editInpaint: HyperProxyProviderCall<StabilityOperation> {
    self.call(.editInpaint)
  }
  /// `POST v2beta/stable-image/edit/outpaint`
  public var editOutpaint: HyperProxyProviderCall<StabilityOperation> {
    self.call(.editOutpaint)
  }
  /// `POST v2beta/stable-image/edit/remove-background`
  public var editRemoveBackground: HyperProxyProviderCall<StabilityOperation> {
    self.call(.editRemoveBackground)
  }
  /// `POST v2beta/stable-image/edit/replace-background-and-relight`
  public var v2betaStableImageEditReplaceBackgroundAndRelightPost:
    HyperProxyProviderCall<StabilityOperation>
  {
    self.call(.v2betaStableImageEditReplaceBackgroundAndRelightPost)
  }
  /// `POST v2beta/stable-image/edit/search-and-recolor`
  public var editSearchAndRecolor: HyperProxyProviderCall<StabilityOperation> {
    self.call(.editSearchAndRecolor)
  }
  /// `POST v2beta/stable-image/edit/search-and-replace`
  public var editSearchAndReplace: HyperProxyProviderCall<StabilityOperation> {
    self.call(.editSearchAndReplace)
  }
  /// `POST v2beta/stable-image/generate/core`
  public var imagesCore: HyperProxyProviderCall<StabilityOperation> {
    self.call(.imagesCore)
  }
  /// `POST v2beta/stable-image/generate/sd3`
  public var imagesSd3: HyperProxyProviderCall<StabilityOperation> {
    self.call(.imagesSd3)
  }
  /// `POST v2beta/stable-image/generate/ultra`
  public var imagesUltra: HyperProxyProviderCall<StabilityOperation> {
    self.call(.imagesUltra)
  }
  /// `POST v2beta/stable-image/upscale/conservative`
  public var upscaleConservative: HyperProxyProviderCall<StabilityOperation> {
    self.call(.upscaleConservative)
  }
  /// `POST v2beta/stable-image/upscale/creative`
  public var upscaleCreative: HyperProxyProviderCall<StabilityOperation> {
    self.call(.upscaleCreative)
  }
  /// `GET v2beta/stable-image/upscale/creative/result/{id}`
  public var v2betaStableImageUpscaleCreativeResultIdGet: HyperProxyProviderCall<StabilityOperation>
  {
    self.call(.v2betaStableImageUpscaleCreativeResultIdGet)
  }
  /// `POST v2beta/stable-image/upscale/fast`
  public var upscaleFast: HyperProxyProviderCall<StabilityOperation> {
    self.call(.upscaleFast)
  }
  /// `GET v2beta/audio/results/{generation_id}`
  public var audioResultsRetrieve: HyperProxyProviderCall<StabilityOperation> {
    self.call(.audioResultsRetrieve)
  }
  /// `POST v2beta/audio/stable-audio-2/audio-to-audio`
  public var audioStableAudio2AudioToAudio: HyperProxyProviderCall<StabilityOperation> {
    self.call(.audioStableAudio2AudioToAudio)
  }
  /// `POST v2beta/audio/stable-audio-2/inpaint`
  public var audioStableAudio2Inpaint: HyperProxyProviderCall<StabilityOperation> {
    self.call(.audioStableAudio2Inpaint)
  }
  /// `POST v2beta/audio/stable-audio-2/text-to-audio`
  public var audioStableAudio2TextToAudio: HyperProxyProviderCall<StabilityOperation> {
    self.call(.audioStableAudio2TextToAudio)
  }
  /// `POST v2beta/audio/stable-audio/audio-to-audio`
  public var audioStableAudio3AudioToAudio: HyperProxyProviderCall<StabilityOperation> {
    self.call(.audioStableAudio3AudioToAudio)
  }
}
