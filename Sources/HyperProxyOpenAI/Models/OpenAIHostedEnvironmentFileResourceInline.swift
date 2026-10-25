//
//  OpenAIHostedEnvironmentFileResourceInline.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHostedEnvironmentFileResourceInline: Codable, Sendable {
  public var id: String
  public var path: String
  public var sizeBytes: Int64
  public var kind: OpenAIHostedEnvironmentFileResourceInline.Kind

  public init(
    id: String,
    path: String,
    sizeBytes: Int64,
    kind: OpenAIHostedEnvironmentFileResourceInline.Kind
  ) {
    self.id = id
    self.path = path
    self.sizeBytes = sizeBytes
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case path
    case sizeBytes = "size_bytes"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inline = "inline"
  }
}
