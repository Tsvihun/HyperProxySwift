//
//  TogetherQueueMetricsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQueueMetricsResponse: Codable, Sendable {
  public var messagesRunning: Int
  public var messagesWaiting: Int
  public var totalJobs: Int

  public init(
    messagesRunning: Int,
    messagesWaiting: Int,
    totalJobs: Int
  ) {
    self.messagesRunning = messagesRunning
    self.messagesWaiting = messagesWaiting
    self.totalJobs = totalJobs
  }

  enum CodingKeys: String, CodingKey {
    case messagesRunning = "messages_running"
    case messagesWaiting = "messages_waiting"
    case totalJobs = "total_jobs"
  }
}
