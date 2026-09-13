//
//  OpenRouterListVideosContentParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListVideosContentParameters: Codable, Sendable {
  public var index: Int?
  public var jobId: String

  public init(
    jobId: String,
    index: Int? = nil
  ) {
    self.index = index
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case index
    case jobId
  }
}
