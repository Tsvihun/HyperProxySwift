//
//  DeepLVoiceTranslateJobStatusResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceTranslateJobStatusResponse: Codable, Sendable {
  public var createdAt: String
  public var jobId: String
  public var operation: String
  public var parameters: DeepLVoiceTranslateJobParametersResponse
  public var product: String
  public var results: [DeepLVoiceTranslateJobTargetResult]
  public var sourceFile: DeepLJobSourceFileResponse
  public var targets: [DeepLVoiceTranslateJobTargetResponse]
  public var updatedAt: String
  public var usage: DeepLJobUsage

  public init(
    createdAt: String,
    jobId: String,
    operation: String,
    parameters: DeepLVoiceTranslateJobParametersResponse,
    product: String,
    results: [DeepLVoiceTranslateJobTargetResult],
    sourceFile: DeepLJobSourceFileResponse,
    targets: [DeepLVoiceTranslateJobTargetResponse],
    updatedAt: String,
    usage: DeepLJobUsage
  ) {
    self.createdAt = createdAt
    self.jobId = jobId
    self.operation = operation
    self.parameters = parameters
    self.product = product
    self.results = results
    self.sourceFile = sourceFile
    self.targets = targets
    self.updatedAt = updatedAt
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case jobId = "job_id"
    case operation
    case parameters
    case product
    case results
    case sourceFile = "source_file"
    case targets
    case updatedAt = "updated_at"
    case usage
  }
}
