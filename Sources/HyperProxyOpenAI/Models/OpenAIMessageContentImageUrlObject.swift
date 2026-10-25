//
//  OpenAIMessageContentImageUrlObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentImageUrlObject: Codable, Sendable {
  public var imageUrl: OpenAIMessageContentImageUrlObject.ImageUrl
  public var kind: OpenAIMessageContentImageUrlObject.Kind

  public init(
    imageUrl: OpenAIMessageContentImageUrlObject.ImageUrl,
    kind: OpenAIMessageContentImageUrlObject.Kind
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }

  public struct ImageUrl: Codable, Sendable {
    public var detail: OpenAIMessageContentImageUrlObject.ImageUrl.Detail?
    public var url: String

    public init(
      url: String,
      detail: OpenAIMessageContentImageUrlObject.ImageUrl.Detail? = nil
    ) {
      self.detail = detail
      self.url = url
    }

    enum CodingKeys: String, CodingKey {
      case detail
      case url
    }

    public enum Detail: String, Codable, Hashable, Sendable {
      case auto = "auto"
      case low = "low"
      case high = "high"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageUrl = "image_url"
  }
}
