//
//  TogetherVideoFrameImageInputFrame.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherVideoFrameImageInputFrame: Codable, Sendable {
  case number(Double)
  case videoFrameImageInputFrameAnyOf2(TogetherVideoFrameImageInputFrameAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Double.self) {
      self = .number(value)
      return
    }
    self = .videoFrameImageInputFrameAnyOf2(
      try container.decode(TogetherVideoFrameImageInputFrameAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .number(let value):
      try container.encode(value)
    case .videoFrameImageInputFrameAnyOf2(let value):
      try container.encode(value)
    }
  }
}
