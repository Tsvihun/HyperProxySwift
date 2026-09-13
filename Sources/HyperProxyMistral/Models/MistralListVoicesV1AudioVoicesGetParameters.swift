//
//  MistralListVoicesV1AudioVoicesGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListVoicesV1AudioVoicesGetParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var typeModel: MistralListVoicesV1AudioVoicesGetParametersTypeModel?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    typeModel: MistralListVoicesV1AudioVoicesGetParametersTypeModel? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case typeModel = "type"
  }
}
