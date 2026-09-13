//
//  MistralClassificationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralClassificationRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String

  public init(
    input: HyperProxyJSONValue,
    model: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.input = input
    self.metadata = metadata
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case metadata
    case model
  }
}
