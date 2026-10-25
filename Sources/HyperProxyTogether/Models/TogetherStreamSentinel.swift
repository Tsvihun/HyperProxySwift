//
//  TogetherStreamSentinel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherStreamSentinel: Codable, Sendable {
  public var data: TogetherStreamSentinel.DataValue

  public init(
    data: TogetherStreamSentinel.DataValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }

  public enum DataValue: String, Codable, Hashable, Sendable {
    case done = "[DONE]"
  }
}
