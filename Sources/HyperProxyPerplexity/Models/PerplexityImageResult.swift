//
//  PerplexityImageResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityImageResult: Codable, Sendable {
  public var height: Int
  public var imageUrl: String
  public var originUrl: String
  public var title: String
  public var width: Int

  public init(
    height: Int,
    imageUrl: String,
    originUrl: String,
    title: String,
    width: Int
  ) {
    self.height = height
    self.imageUrl = imageUrl
    self.originUrl = originUrl
    self.title = title
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case height
    case imageUrl = "image_url"
    case originUrl = "origin_url"
    case title
    case width
  }
}
