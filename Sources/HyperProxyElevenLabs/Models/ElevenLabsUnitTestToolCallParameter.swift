//
//  ElevenLabsUnitTestToolCallParameter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUnitTestToolCallParameter: Codable, Sendable {
  public var eval: HyperProxyJSONValue
  public var path: String

  public init(
    eval: HyperProxyJSONValue,
    path: String
  ) {
    self.eval = eval
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case eval
    case path
  }
}
