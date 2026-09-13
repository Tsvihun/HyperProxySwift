//
//  TogetherPostImagesGenerationsRequestImageLorasItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPostImagesGenerationsRequestImageLorasItem: Codable, Sendable {
  public var path: String
  public var scale: Double

  public init(
    path: String,
    scale: Double
  ) {
    self.path = path
    self.scale = scale
  }

  enum CodingKeys: String, CodingKey {
    case path
    case scale
  }
}
