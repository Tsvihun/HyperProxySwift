//
//  OpenAIAgentContentResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAgentContentResource: Codable, Sendable {
  case outputTextResource(OpenAIOutputTextResource)
  case encryptedContentResource(OpenAIEncryptedContentResource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIOutputTextResource.self) {
      self = .outputTextResource(value)
      return
    }
    self = .encryptedContentResource(try container.decode(OpenAIEncryptedContentResource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputTextResource(let value):
      try container.encode(value)
    case .encryptedContentResource(let value):
      try container.encode(value)
    }
  }
}
