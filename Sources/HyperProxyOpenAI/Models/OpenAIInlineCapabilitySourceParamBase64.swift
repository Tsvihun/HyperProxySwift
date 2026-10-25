//
//  OpenAIInlineCapabilitySourceParamBase64.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInlineCapabilitySourceParamBase64: Codable, Sendable {
  public var data: String
  public var mediaType: OpenAIInlineCapabilitySourceParamBase64.MediaType
  public var kind: OpenAIInlineCapabilitySourceParamBase64.Kind

  public init(
    data: String,
    mediaType: OpenAIInlineCapabilitySourceParamBase64.MediaType,
    kind: OpenAIInlineCapabilitySourceParamBase64.Kind
  ) {
    self.data = data
    self.mediaType = mediaType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case base64 = "base64"
  }

  public enum MediaType: String, Codable, Hashable, Sendable {
    case applicationZip = "application/zip"
  }
}
