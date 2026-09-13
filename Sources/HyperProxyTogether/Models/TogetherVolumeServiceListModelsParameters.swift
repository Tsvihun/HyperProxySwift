//
//  TogetherVolumeServiceListModelsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeServiceListModelsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var organizationId: String?
  public var projectId: String
  public var visibility: TogetherVolumeServiceListModelsParametersVisibility?

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    organizationId: String? = nil,
    visibility: TogetherVolumeServiceListModelsParametersVisibility? = nil
  ) {
    self.after = after
    self.limit = limit
    self.organizationId = organizationId
    self.projectId = projectId
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case organizationId
    case projectId
    case visibility
  }
}
