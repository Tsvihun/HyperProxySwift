//
//  TogetherExecuteResponseOneOf1DataOutputsItemOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf3: Codable, Sendable {
  public var data: TogetherExecuteResponseOneOf1DataOutputsItemOneOf3Data
  public var kind: TogetherExecuteResponseOneOf1DataOutputsItemOneOf3Kind

  public init(
    data: TogetherExecuteResponseOneOf1DataOutputsItemOneOf3Data,
    kind: TogetherExecuteResponseOneOf1DataOutputsItemOneOf3Kind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }
}
