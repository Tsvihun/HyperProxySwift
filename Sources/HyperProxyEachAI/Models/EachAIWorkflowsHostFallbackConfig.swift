//
//  EachAIWorkflowsHostFallbackConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostFallbackConfig: Codable, Sendable {
  public var enabled: Bool?
  public var model: String?
  public var params: [String: HyperProxyJSONValue]?
  public var version: String?

  public init(
    enabled: Bool? = nil,
    model: String? = nil,
    params: [String: HyperProxyJSONValue]? = nil,
    version: String? = nil
  ) {
    self.enabled = enabled
    self.model = model
    self.params = params
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case model
    case params
    case version
  }
}
