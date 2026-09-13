//
//  GeminiImageConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiImageConfig: Codable, Sendable {
  public var aspectRatio: String?
  public var imageSize: String?

  public init(
    aspectRatio: String? = nil,
    imageSize: String? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.imageSize = imageSize
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio
    case imageSize
  }
}
