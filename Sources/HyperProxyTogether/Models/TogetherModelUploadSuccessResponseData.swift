//
//  TogetherModelUploadSuccessResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherModelUploadSuccessResponseData: Codable, Sendable {
  public var jobId: String
  public var modelId: String
  public var modelName: String
  public var modelSource: String

  public init(
    jobId: String,
    modelId: String,
    modelName: String,
    modelSource: String
  ) {
    self.jobId = jobId
    self.modelId = modelId
    self.modelName = modelName
    self.modelSource = modelSource
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case modelId = "model_id"
    case modelName = "model_name"
    case modelSource = "model_source"
  }
}
