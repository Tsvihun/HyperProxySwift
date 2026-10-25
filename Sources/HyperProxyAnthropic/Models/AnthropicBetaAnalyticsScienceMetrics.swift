//
//  AnthropicBetaAnalyticsScienceMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaAnalyticsScienceMetrics: Codable, Sendable {
  public var delegationCount: Int
  public var distinctSessionCount: Int?
  public var messageCount: Int
  public var remoteComputeJobCount: Int
  public var skillsUsedCount: Int

  public init(
    delegationCount: Int,
    messageCount: Int,
    remoteComputeJobCount: Int,
    skillsUsedCount: Int,
    distinctSessionCount: Int? = nil
  ) {
    self.delegationCount = delegationCount
    self.distinctSessionCount = distinctSessionCount
    self.messageCount = messageCount
    self.remoteComputeJobCount = remoteComputeJobCount
    self.skillsUsedCount = skillsUsedCount
  }

  enum CodingKeys: String, CodingKey {
    case delegationCount = "delegation_count"
    case distinctSessionCount = "distinct_session_count"
    case messageCount = "message_count"
    case remoteComputeJobCount = "remote_compute_job_count"
    case skillsUsedCount = "skills_used_count"
  }
}
