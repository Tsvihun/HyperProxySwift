//
//  PerplexityVideoURL.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityVideoURL: Codable, Sendable {
  public var frameInterval: PerplexityVideoURL.FrameInterval?
  public var url: String

  public init(
    url: String,
    frameInterval: PerplexityVideoURL.FrameInterval? = nil
  ) {
    self.frameInterval = frameInterval
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case frameInterval = "frame_interval"
    case url
  }

  public enum FrameInterval: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension PerplexityVideoURL.FrameInterval: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension PerplexityVideoURL.FrameInterval: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
