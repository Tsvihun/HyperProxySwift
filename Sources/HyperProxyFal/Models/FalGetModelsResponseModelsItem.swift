//
//  FalGetModelsResponseModelsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsResponseModelsItem: Codable, Sendable {
  public var endpointId: String
  public var enterpriseStatus: FalGetModelsResponseModelsItemEnterpriseStatus?
  public var metadata: FalGetModelsResponseModelsItemMetadata?
  public var openapi: FalGetModelsResponseModelsItemOpenapi?

  public init(
    endpointId: String,
    enterpriseStatus: FalGetModelsResponseModelsItemEnterpriseStatus? = nil,
    metadata: FalGetModelsResponseModelsItemMetadata? = nil,
    openapi: FalGetModelsResponseModelsItemOpenapi? = nil
  ) {
    self.endpointId = endpointId
    self.enterpriseStatus = enterpriseStatus
    self.metadata = metadata
    self.openapi = openapi
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case enterpriseStatus = "enterprise_status"
    case metadata
    case openapi
  }
}
