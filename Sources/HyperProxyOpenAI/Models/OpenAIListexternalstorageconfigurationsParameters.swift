//
//  OpenAIListexternalstorageconfigurationsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListexternalstorageconfigurationsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIExternalStorageOrder?
  public var projectId: String?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIExternalStorageOrder? = nil,
    projectId: String? = nil
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
