//
//  FalGetModelsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsParameters: Codable, Sendable {
  public var category: String?
  public var cursor: String?
  public var endpointId: FalGetModelsParametersEndpointId?
  public var expand: FalGetModelsParametersExpand?
  public var limit: Int?
  public var q: String?
  public var status: FalGetModelsParametersStatus?

  public init(
    category: String? = nil,
    cursor: String? = nil,
    endpointId: FalGetModelsParametersEndpointId? = nil,
    expand: FalGetModelsParametersExpand? = nil,
    limit: Int? = nil,
    q: String? = nil,
    status: FalGetModelsParametersStatus? = nil
  ) {
    self.category = category
    self.cursor = cursor
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.q = q
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case category
    case cursor
    case endpointId = "endpoint_id"
    case expand
    case limit
    case q
    case status
  }
}
