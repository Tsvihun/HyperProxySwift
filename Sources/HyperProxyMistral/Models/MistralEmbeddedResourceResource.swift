//
//  MistralEmbeddedResourceResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralEmbeddedResourceResource: Codable, Sendable {
  case textResourceContents(MistralTextResourceContents)
  case blobResourceContents(MistralBlobResourceContents)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralTextResourceContents.self) {
      self = .textResourceContents(value)
      return
    }
    self = .blobResourceContents(try container.decode(MistralBlobResourceContents.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textResourceContents(let value):
      try container.encode(value)
    case .blobResourceContents(let value):
      try container.encode(value)
    }
  }
}
