//
//  ElevenLabsBodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost:
    Codable, Sendable
{
  public var normalizeVolume: Bool?
  public var renderType: ElevenLabsRenderType

  public init(
    renderType: ElevenLabsRenderType,
    normalizeVolume: Bool? = nil
  ) {
    self.normalizeVolume = normalizeVolume
    self.renderType = renderType
  }

  enum CodingKeys: String, CodingKey {
    case normalizeVolume = "normalize_volume"
    case renderType = "render_type"
  }
}
