//
//  OpenAIListPaginatedFineTuningJobsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListPaginatedFineTuningJobsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var metadata: [String: String]?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    metadata: [String: String]? = nil
  ) {
    self.after = after
    self.limit = limit
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case metadata
  }
}
