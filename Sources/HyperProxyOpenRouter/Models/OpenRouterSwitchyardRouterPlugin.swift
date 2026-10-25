//
//  OpenRouterSwitchyardRouterPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSwitchyardRouterPlugin: Codable, Sendable {
  public var algorithm: OpenRouterSwitchyardRouterPlugin.Algorithm?
  public var id: OpenRouterSwitchyardRouterPlugin.Id
  public var judgeModel: String?

  public init(
    id: OpenRouterSwitchyardRouterPlugin.Id,
    algorithm: OpenRouterSwitchyardRouterPlugin.Algorithm? = nil,
    judgeModel: String? = nil
  ) {
    self.algorithm = algorithm
    self.id = id
    self.judgeModel = judgeModel
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case id
    case judgeModel = "judge_model"
  }

  public enum Algorithm: String, Codable, Hashable, Sendable {
    case capability = "capability"
    case stage = "stage"
    case auto = "auto"
    case random = "random"
    case composite = "composite"
    case passthrough = "passthrough"
  }

  public enum Id: String, Codable, Hashable, Sendable {
    case switchyardRouter = "switchyard-router"
  }
}
