//
//  FalCreateWorkflowRequestContentsSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateWorkflowRequestContentsSchema: Codable, Sendable {
  public var input: [String: HyperProxyJSONValue]
  public var output: [String: HyperProxyJSONValue]

  public init(
    input: [String: HyperProxyJSONValue],
    output: [String: HyperProxyJSONValue]
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}
