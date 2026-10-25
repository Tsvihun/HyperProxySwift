//
//  AnthropicBetaManagedAgentsPlainTextDocumentSourceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsPlainTextDocumentSourceParam: Codable, Sendable {
  public var data: String
  public var mediaType: AnthropicBetaManagedAgentsPlainTextDocumentSourceParam.MediaType
  public var kind: AnthropicBetaManagedAgentsPlainTextDocumentSourceParam.Kind

  public init(
    data: String,
    mediaType: AnthropicBetaManagedAgentsPlainTextDocumentSourceParam.MediaType,
    kind: AnthropicBetaManagedAgentsPlainTextDocumentSourceParam.Kind
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

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case text = "text"
  }

  public enum MediaType: String, Codable,
    Hashable, Sendable
  {
    case textPlain = "text/plain"
  }
}
