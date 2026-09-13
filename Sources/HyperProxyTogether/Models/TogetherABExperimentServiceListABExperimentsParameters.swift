//
//  TogetherABExperimentServiceListABExperimentsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherABExperimentServiceListABExperimentsParameters: Codable, Sendable {
  public var after: String?
  public var endpointId: String
  public var limit: Int?
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.endpointId = endpointId
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case endpointId
    case limit
    case projectId
  }
}
