//
//  FireworksGatewayPEFTDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPEFTDetails: Codable, Sendable {
  public var baseModel: String
  public var baseModelType: String?
  public var mergeAddonModelName: String?
  public var r: Int
  public var targetModules: [String]

  public init(
    baseModel: String,
    r: Int,
    targetModules: [String],
    baseModelType: String? = nil,
    mergeAddonModelName: String? = nil
  ) {
    self.baseModel = baseModel
    self.baseModelType = baseModelType
    self.mergeAddonModelName = mergeAddonModelName
    self.r = r
    self.targetModules = targetModules
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case baseModelType
    case mergeAddonModelName
    case r
    case targetModules
  }
}
