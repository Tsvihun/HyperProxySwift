//
//  DeepLTranslationMemoryJob.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslationMemoryJob: Codable, Sendable {
  public var creationTime: String
  public var jobId: String
  public var operation: DeepLTranslationMemoryJobOperation
  public var parameters: DeepLTranslationMemoryJobParameters
  public var product: String
  public var results: [DeepLTranslationMemoryJobResult]
  public var sourceFile: DeepLTranslationMemoryJobSourceFile?
  public var updatedTime: String

  public init(
    creationTime: String,
    jobId: String,
    operation: DeepLTranslationMemoryJobOperation,
    parameters: DeepLTranslationMemoryJobParameters,
    product: String,
    results: [DeepLTranslationMemoryJobResult],
    updatedTime: String,
    sourceFile: DeepLTranslationMemoryJobSourceFile? = nil
  ) {
    self.creationTime = creationTime
    self.jobId = jobId
    self.operation = operation
    self.parameters = parameters
    self.product = product
    self.results = results
    self.sourceFile = sourceFile
    self.updatedTime = updatedTime
  }

  enum CodingKeys: String, CodingKey {
    case creationTime = "creation_time"
    case jobId = "job_id"
    case operation
    case parameters
    case product
    case results
    case sourceFile = "source_file"
    case updatedTime = "updated_time"
  }
}
