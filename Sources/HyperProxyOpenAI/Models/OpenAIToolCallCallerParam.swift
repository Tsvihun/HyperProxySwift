//
//  OpenAIToolCallCallerParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIToolCallCallerParam: Codable, Sendable {
  case directToolCallCallerParam(OpenAIDirectToolCallCallerParam)
  case programToolCallCallerParam(OpenAIProgramToolCallCallerParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIDirectToolCallCallerParam.self) {
      self = .directToolCallCallerParam(value)
      return
    }
    self = .programToolCallCallerParam(try container.decode(OpenAIProgramToolCallCallerParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .directToolCallCallerParam(let value):
      try container.encode(value)
    case .programToolCallCallerParam(let value):
      try container.encode(value)
    }
  }
}
