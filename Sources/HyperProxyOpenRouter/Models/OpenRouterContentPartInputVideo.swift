//
//  OpenRouterContentPartInputVideo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartInputVideo: Codable, Sendable {
  public var inputVideo: OpenRouterMultimodalMedia
  public var typeModel: OpenRouterContentPartInputVideoTypeModel

  public init(
    inputVideo: OpenRouterMultimodalMedia,
    typeModel: OpenRouterContentPartInputVideoTypeModel
  ) {
    self.inputVideo = inputVideo
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputVideo = "input_video"
    case typeModel = "type"
  }
}
