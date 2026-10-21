//
//  TogetherBaseShapingJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherBaseShapingJob: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var jobType: TogetherShapingJobType
  public var status: TogetherShapingJobStatus
  public var updatedAt: String
  public var userId: String

  public init(
    createdAt: String,
    id: String,
    jobType: TogetherShapingJobType,
    status: TogetherShapingJobStatus,
    updatedAt: String,
    userId: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.jobType = jobType
    self.status = status
    self.updatedAt = updatedAt
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case jobType = "job_type"
    case status
    case updatedAt = "updated_at"
    case userId = "user_id"
  }
}
