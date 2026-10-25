//
//  OpenRouterAlignmentChatImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentChatImage: Codable, Sendable {
  public var imageUrl: OpenRouterAlignmentChatImage.ImageUrl
  public var kind: OpenRouterAlignmentChatImage.Kind

  public init(
    imageUrl: OpenRouterAlignmentChatImage.ImageUrl,
    kind: OpenRouterAlignmentChatImage.Kind
  ) {
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageUrl = "image_url"
    case kind = "type"
  }

  public struct ImageUrl: Codable, Sendable {
    public var url: String

    public init(
      url: String
    ) {
      self.url = url
    }

    enum CodingKeys: String, CodingKey {
      case url
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageUrl = "image_url"
  }
}
