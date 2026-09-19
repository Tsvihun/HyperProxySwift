//
//  GeminiPredictLongRunningRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiPredictLongRunningRequest: Codable, Sendable {
  public var instances: [HyperProxyJSONValue]?
  public var labels: [String: String]?
  public var parameters: HyperProxyJSONValue?

  public init(
    instances: [HyperProxyJSONValue]? = nil,
    labels: [String: String]? = nil,
    parameters: HyperProxyJSONValue? = nil
  ) {
    self.instances = instances
    self.labels = labels
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case instances
    case labels
    case parameters
  }
}
