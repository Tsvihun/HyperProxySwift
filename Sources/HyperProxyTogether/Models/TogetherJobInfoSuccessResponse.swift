//
//  TogetherJobInfoSuccessResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherJobInfoSuccessResponse: Codable, Sendable {
  public var args: TogetherJobInfoSuccessResponseArgs
  public var createdAt: String
  public var jobId: String
  public var status: TogetherJobInfoSuccessResponseStatus
  public var statusUpdates: [TogetherJobInfoSuccessResponseStatusUpdatesItem]
  public var kind: String
  public var updatedAt: String

  public init(
    args: TogetherJobInfoSuccessResponseArgs,
    createdAt: String,
    jobId: String,
    status: TogetherJobInfoSuccessResponseStatus,
    statusUpdates: [TogetherJobInfoSuccessResponseStatusUpdatesItem],
    kind: String,
    updatedAt: String
  ) {
    self.args = args
    self.createdAt = createdAt
    self.jobId = jobId
    self.status = status
    self.statusUpdates = statusUpdates
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case args
    case createdAt = "created_at"
    case jobId = "job_id"
    case status
    case statusUpdates = "status_updates"
    case kind = "type"
    case updatedAt = "updated_at"
  }
}
