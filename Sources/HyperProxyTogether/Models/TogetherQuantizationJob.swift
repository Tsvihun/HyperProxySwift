//
//  TogetherQuantizationJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationJob: Codable, Sendable {
  public var createdAt: String
  public var events: [TogetherQuantizationEvent]
  public var id: String
  public var jobType: TogetherShapingJobType
  public var params: TogetherQuantizationPipelineSpec
  public var results: TogetherQuantizationResults?
  public var status: TogetherShapingJobStatus
  public var updatedAt: String
  public var userId: String

  public init(
    createdAt: String,
    events: [TogetherQuantizationEvent],
    id: String,
    jobType: TogetherShapingJobType,
    params: TogetherQuantizationPipelineSpec,
    status: TogetherShapingJobStatus,
    updatedAt: String,
    userId: String,
    results: TogetherQuantizationResults? = nil
  ) {
    self.createdAt = createdAt
    self.events = events
    self.id = id
    self.jobType = jobType
    self.params = params
    self.results = results
    self.status = status
    self.updatedAt = updatedAt
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case events
    case id
    case jobType = "job_type"
    case params
    case results
    case status
    case updatedAt = "updated_at"
    case userId = "user_id"
  }

  public struct WithEventsAndParamsAndResults: Codable, Sendable {
    public var events: [TogetherQuantizationEvent]
    public var params: TogetherQuantizationPipelineSpec
    public var results: TogetherQuantizationResults?

    public init(
      events: [TogetherQuantizationEvent],
      params: TogetherQuantizationPipelineSpec,
      results: TogetherQuantizationResults? = nil
    ) {
      self.events = events
      self.params = params
      self.results = results
    }

    enum CodingKeys: String, CodingKey {
      case events
      case params
      case results
    }
  }
}
