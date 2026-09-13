//
//  MistralBasicModelUsageDataJSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBasicModelUsageDataJSON: Codable, Sendable {
  public var models: [String: [String: [[String: HyperProxyJSONValue]]]]

  public init(
    models: [String: [String: [[String: HyperProxyJSONValue]]]]
  ) {
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case models
  }
}
