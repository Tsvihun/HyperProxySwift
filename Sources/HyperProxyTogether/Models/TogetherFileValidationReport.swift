//
//  TogetherFileValidationReport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFileValidationReport: Codable, Sendable {
  public var datasetFormat: String?
  public var datasetHasMessageWeights: Bool?
  public var datasetHasParallelToolCalls: Bool?
  public var datasetHasReasoning: Bool?
  public var datasetHasSampleWeights: Bool?
  public var datasetHasTools: Bool?
  public var datasetIsMultimodal: Bool?
  public var error: String?
  public var errorType: TogetherFileValidationReportErrorType?
  public var fileId: String?
  public var nlines: Int?
  public var valid: Bool

  public init(
    valid: Bool,
    datasetFormat: String? = nil,
    datasetHasMessageWeights: Bool? = nil,
    datasetHasParallelToolCalls: Bool? = nil,
    datasetHasReasoning: Bool? = nil,
    datasetHasSampleWeights: Bool? = nil,
    datasetHasTools: Bool? = nil,
    datasetIsMultimodal: Bool? = nil,
    error: String? = nil,
    errorType: TogetherFileValidationReportErrorType? = nil,
    fileId: String? = nil,
    nlines: Int? = nil
  ) {
    self.datasetFormat = datasetFormat
    self.datasetHasMessageWeights = datasetHasMessageWeights
    self.datasetHasParallelToolCalls = datasetHasParallelToolCalls
    self.datasetHasReasoning = datasetHasReasoning
    self.datasetHasSampleWeights = datasetHasSampleWeights
    self.datasetHasTools = datasetHasTools
    self.datasetIsMultimodal = datasetIsMultimodal
    self.error = error
    self.errorType = errorType
    self.fileId = fileId
    self.nlines = nlines
    self.valid = valid
  }

  enum CodingKeys: String, CodingKey {
    case datasetFormat = "dataset_format"
    case datasetHasMessageWeights = "dataset_has_message_weights"
    case datasetHasParallelToolCalls = "dataset_has_parallel_tool_calls"
    case datasetHasReasoning = "dataset_has_reasoning"
    case datasetHasSampleWeights = "dataset_has_sample_weights"
    case datasetHasTools = "dataset_has_tools"
    case datasetIsMultimodal = "dataset_is_multimodal"
    case error
    case errorType = "error_type"
    case fileId = "file_id"
    case nlines
    case valid
  }
}
