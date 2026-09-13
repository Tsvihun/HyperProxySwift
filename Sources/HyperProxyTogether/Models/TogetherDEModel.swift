//
//  TogetherDEModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEModel: Codable, Sendable {
  public var baseModel: String?
  public var baseModelId: String?
  public var description: String?
  public var id: String
  public var name: String
  public var organizationId: String
  public var projectId: String
  public var visibility: TogetherDEModelVisibility
  public var weights: TogetherDEModelWeights

  public init(
    id: String,
    name: String,
    organizationId: String,
    projectId: String,
    visibility: TogetherDEModelVisibility,
    weights: TogetherDEModelWeights,
    baseModel: String? = nil,
    baseModelId: String? = nil,
    description: String? = nil
  ) {
    self.baseModel = baseModel
    self.baseModelId = baseModelId
    self.description = description
    self.id = id
    self.name = name
    self.organizationId = organizationId
    self.projectId = projectId
    self.visibility = visibility
    self.weights = weights
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case baseModelId
    case description
    case id
    case name
    case organizationId
    case projectId
    case visibility
    case weights
  }
}
