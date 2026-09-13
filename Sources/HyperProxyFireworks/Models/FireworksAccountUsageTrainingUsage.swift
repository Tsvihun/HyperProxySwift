//
//  FireworksAccountUsageTrainingUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAccountUsageTrainingUsage: Codable, Sendable {
  public var acceleratorSeconds: String?
  public var acceleratorType: String?
  public var annotations: [String: String]?
  public var baseModel: String?
  public var endTime: String?
  public var group: [String: String]?
  public var jobId: String?
  public var jobType: String?
  public var startTime: String?
  public var tokens: String?
  public var trainingSessionId: String?
  public var usageType: String?

  public init(
    acceleratorSeconds: String? = nil,
    acceleratorType: String? = nil,
    annotations: [String: String]? = nil,
    baseModel: String? = nil,
    endTime: String? = nil,
    group: [String: String]? = nil,
    jobId: String? = nil,
    jobType: String? = nil,
    startTime: String? = nil,
    tokens: String? = nil,
    trainingSessionId: String? = nil,
    usageType: String? = nil
  ) {
    self.acceleratorSeconds = acceleratorSeconds
    self.acceleratorType = acceleratorType
    self.annotations = annotations
    self.baseModel = baseModel
    self.endTime = endTime
    self.group = group
    self.jobId = jobId
    self.jobType = jobType
    self.startTime = startTime
    self.tokens = tokens
    self.trainingSessionId = trainingSessionId
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case acceleratorSeconds
    case acceleratorType
    case annotations
    case baseModel
    case endTime
    case group
    case jobId
    case jobType
    case startTime
    case tokens
    case trainingSessionId
    case usageType
  }
}
