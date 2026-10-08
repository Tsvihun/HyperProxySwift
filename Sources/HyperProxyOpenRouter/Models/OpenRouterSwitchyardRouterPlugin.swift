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
  public var algorithm: OpenRouterSwitchyardRouterPluginAlgorithm?
  public var id: OpenRouterSwitchyardRouterPluginId
  public var judgeModel: String?

  public init(
    id: OpenRouterSwitchyardRouterPluginId,
    algorithm: OpenRouterSwitchyardRouterPluginAlgorithm? = nil,
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
}
