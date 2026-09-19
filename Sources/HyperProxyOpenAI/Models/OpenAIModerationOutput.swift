//
//  OpenAIModerationOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIModerationOutput: Codable, Sendable {
  case moderationResultBody(OpenAIModerationResultBody)
  case moderationErrorBody(OpenAIModerationErrorBody)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIModerationResultBody.self) {
      self = .moderationResultBody(value)
      return
    }
    self = .moderationErrorBody(try container.decode(OpenAIModerationErrorBody.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .moderationResultBody(let value):
      try container.encode(value)
    case .moderationErrorBody(let value):
      try container.encode(value)
    }
  }
}
