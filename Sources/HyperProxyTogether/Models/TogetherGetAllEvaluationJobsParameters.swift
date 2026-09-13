//
//  TogetherGetAllEvaluationJobsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetAllEvaluationJobsParameters: Codable, Sendable {
  public var limit: Int?
  public var status: String?

  public init(
    limit: Int? = nil,
    status: String? = nil
  ) {
    self.limit = limit
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case status
  }
}
