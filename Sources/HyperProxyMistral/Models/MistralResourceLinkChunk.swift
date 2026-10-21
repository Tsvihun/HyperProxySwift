//
//  MistralResourceLinkChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResourceLinkChunk: Codable, Sendable {
  public var metadata: [String: MistralResourceLinkChunkMetadataAnyOf1Value]?
  public var kind: MistralResourceLinkKind?
  public var uri: String

  public init(
    uri: String,
    metadata: [String: MistralResourceLinkChunkMetadataAnyOf1Value]? = nil,
    kind: MistralResourceLinkKind? = nil
  ) {
    self.metadata = metadata
    self.kind = kind
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case kind = "type"
    case uri
  }
}
