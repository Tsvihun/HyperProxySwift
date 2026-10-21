//
//  TogetherQuantizationEventAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationEventAllOf2: Codable, Sendable {
  public var result: TogetherQuantizationResults?
  public var kind: TogetherQuantizationEventAllOf2Kind?

  public init(
    result: TogetherQuantizationResults? = nil,
    kind: TogetherQuantizationEventAllOf2Kind? = nil
  ) {
    self.result = result
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case result
    case kind = "type"
  }
}
