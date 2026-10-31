//
//  OpenAIRealtimeResponseInputImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeResponseInputImage: Codable, Sendable {
  public var detail: OpenAIRealtimeResponseInputImage.Detail?
  public var imageUrl: String
  public var kind: OpenAIRealtimeResponseInputImage.Kind

  public init(
    imageUrl: String,
    kind: OpenAIRealtimeResponseInputImage.Kind,
    detail: OpenAIRealtimeResponseInputImage.Detail? = nil
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

  public enum Detail: String, Codable, Hashable, Sendable {
    case low = "low"
    case high = "high"
    case auto = "auto"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputImage = "input_image"
  }
}
