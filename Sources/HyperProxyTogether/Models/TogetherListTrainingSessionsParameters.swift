//
//  TogetherListTrainingSessionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListTrainingSessionsParameters: Codable, Sendable {
  public var after: String?
  public var createdBy: String?
  public var limit: Int?
  public var modelResourcesId: String?
  public var status: [TogetherListTrainingSessionsParametersStatusItem]?

  public init(
    after: String? = nil,
    createdBy: String? = nil,
    limit: Int? = nil,
    modelResourcesId: String? = nil,
    status: [TogetherListTrainingSessionsParametersStatusItem]? = nil
  ) {
    self.after = after
    self.createdBy = createdBy
    self.limit = limit
    self.modelResourcesId = modelResourcesId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case createdBy = "created_by"
    case limit
    case modelResourcesId = "model_resources_id"
    case status
  }
}
