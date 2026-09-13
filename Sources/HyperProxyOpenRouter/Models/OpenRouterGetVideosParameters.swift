//
//  OpenRouterGetVideosParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetVideosParameters: Codable, Sendable {
  public var jobId: String

  public init(
    jobId: String
  ) {
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case jobId
  }
}
