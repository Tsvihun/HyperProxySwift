//
//  TogetherConfigServiceListProjectConfigsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherConfigServiceListProjectConfigsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var projectId: String
  public var referenceModel: String?
  public var referenceModelId: String?

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    referenceModel: String? = nil,
    referenceModelId: String? = nil
  ) {
    self.after = after
    self.limit = limit
    self.projectId = projectId
    self.referenceModel = referenceModel
    self.referenceModelId = referenceModelId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case projectId
    case referenceModel
    case referenceModelId
  }
}
