//
//  PerplexityFunctionCallOutputImagePart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFunctionCallOutputImagePart: Codable, Sendable {
  public var detail: PerplexityFunctionCallOutputImagePartDetail?
  public var imageUrl: String
  public var kind: PerplexityFunctionCallOutputImagePartKind

  public init(
    imageUrl: String,
    kind: PerplexityFunctionCallOutputImagePartKind,
    detail: PerplexityFunctionCallOutputImagePartDetail? = nil
  ) {
    self.detail = detail
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case imageUrl = "image_url"
    case kind = "type"
  }
}
