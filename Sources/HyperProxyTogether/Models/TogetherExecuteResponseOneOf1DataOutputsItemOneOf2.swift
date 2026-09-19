//
//  TogetherExecuteResponseOneOf1DataOutputsItemOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf2: Codable, Sendable {
  public var data: String
  public var kind: TogetherExecuteResponseOneOf1DataOutputsItemOneOf2Kind

  public init(
    data: String,
    kind: TogetherExecuteResponseOneOf1DataOutputsItemOneOf2Kind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }
}
