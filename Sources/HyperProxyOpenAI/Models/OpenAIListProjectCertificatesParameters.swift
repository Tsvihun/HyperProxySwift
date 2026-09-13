//
//  OpenAIListProjectCertificatesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListProjectCertificatesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListProjectCertificatesParametersOrder?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListProjectCertificatesParametersOrder? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case projectId = "project_id"
  }
}
