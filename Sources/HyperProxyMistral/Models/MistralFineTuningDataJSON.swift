//
//  MistralFineTuningDataJSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFineTuningDataJSON: Codable, Sendable {
  public var storage: [String: Int]
  public var training: [String: [String: [[String: HyperProxyJSONValue]]]]

  public init(
    storage: [String: Int],
    training: [String: [String: [[String: HyperProxyJSONValue]]]]
  ) {
    self.storage = storage
    self.training = training
  }

  enum CodingKeys: String, CodingKey {
    case storage
    case training
  }
}
