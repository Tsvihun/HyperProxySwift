//
//  OpenAIMessageDeltaContentImageUrlObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentImageUrlObject: Codable, Sendable {
  public var imageUrl: OpenAIMessageDeltaContentImageUrlObject.ImageUrl?
  public var index: Int
  public var kind: OpenAIMessageDeltaContentImageUrlObject.Kind

  public init(
    index: Int,
    kind: OpenAIMessageDeltaContentImageUrlObject.Kind,
    imageUrl: OpenAIMessageDeltaContentImageUrlObject.ImageUrl? = nil
  ) {
    self.imageUrl = imageUrl
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case index
    case kind = "type"
  }

  public struct ImageUrl: Codable, Sendable {
    public var detail: OpenAIMessageDeltaContentImageUrlObject.ImageUrl.Detail?
    public var url: String?

    public init(
      detail: OpenAIMessageDeltaContentImageUrlObject.ImageUrl.Detail? = nil,
      url: String? = nil
    ) {
      self.detail = detail
      self.url = url
    }

    enum CodingKeys: String, CodingKey {
      case detail
      case url
    }

    public enum Detail: String, Codable, Hashable,
      Sendable
    {
      case auto = "auto"
      case low = "low"
      case high = "high"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageUrl = "image_url"
  }
}
