//
//  OpenRouterInputVideo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputVideo: Codable, Sendable {
  public var processing: OpenRouterInputVideoProcessing?
  public var typeModel: OpenRouterInputVideoTypeModel
  public var videoUrl: String

  public init(
    typeModel: OpenRouterInputVideoTypeModel,
    videoUrl: String,
    processing: OpenRouterInputVideoProcessing? = nil
  ) {
    self.processing = processing
    self.typeModel = typeModel
    self.videoUrl = videoUrl
  }

  enum CodingKeys: String, CodingKey {
    case processing
    case typeModel = "type"
    case videoUrl = "video_url"
  }
}
