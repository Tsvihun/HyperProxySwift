//
//  ElevenLabsReferenceVideo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReferenceVideo: Codable, Sendable {
  public var contentAssetId: String?
  public var generationId: String?
  public var studioClip: ElevenLabsStudioClipLocator?
  public var templateNodeId: String?

  public init(
    contentAssetId: String? = nil,
    generationId: String? = nil,
    studioClip: ElevenLabsStudioClipLocator? = nil,
    templateNodeId: String? = nil
  ) {
    self.contentAssetId = contentAssetId
    self.generationId = generationId
    self.studioClip = studioClip
    self.templateNodeId = templateNodeId
  }

  enum CodingKeys: String, CodingKey {
    case contentAssetId = "content_asset_id"
    case generationId = "generation_id"
    case studioClip = "studio_clip"
    case templateNodeId = "template_node_id"
  }
}
