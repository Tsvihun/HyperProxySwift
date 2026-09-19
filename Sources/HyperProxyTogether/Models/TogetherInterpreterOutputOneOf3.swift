//
//  TogetherInterpreterOutputOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherInterpreterOutputOneOf3: Codable, Sendable {
  public var data: TogetherInterpreterOutputOneOf3Data
  public var kind: TogetherInterpreterOutputOneOf3Kind

  public init(
    data: TogetherInterpreterOutputOneOf3Data,
    kind: TogetherInterpreterOutputOneOf3Kind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }
}
