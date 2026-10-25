//
//  DeepSeekAnthropicImageSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicImageSource: Codable, Sendable {
  public var data: String?
  public var fileId: String?
  public var mediaType: String?
  public var kind: DeepSeekAnthropicImageSource.Kind
  public var url: String?

  public init(
    kind: DeepSeekAnthropicImageSource.Kind,
    data: String? = nil,
    fileId: String? = nil,
    mediaType: String? = nil,
    url: String? = nil
  ) {
    self.data = data
    self.fileId = fileId
    self.mediaType = mediaType
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case data
    case fileId = "file_id"
    case mediaType = "media_type"
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case base64 = "base64"
    case url = "url"
    case file = "file"
  }
}
