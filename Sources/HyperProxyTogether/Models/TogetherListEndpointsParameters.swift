//
//  TogetherListEndpointsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListEndpointsParameters: Codable, Sendable {
  public var mine: Bool?
  public var typeModel: TogetherListEndpointsParametersTypeModel?
  public var usageType: TogetherListEndpointsParametersUsageType?

  public init(
    mine: Bool? = nil,
    typeModel: TogetherListEndpointsParametersTypeModel? = nil,
    usageType: TogetherListEndpointsParametersUsageType? = nil
  ) {
    self.mine = mine
    self.typeModel = typeModel
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case mine
    case typeModel = "type"
    case usageType = "usage_type"
  }
}
