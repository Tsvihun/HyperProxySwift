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
  public var operation: DeepLTranslationMemoryJob.Operation
  public var parameters: DeepLTranslationMemoryJob.Parameters
  public var product: String
  public var results: [DeepLTranslationMemoryJobResult]
  public var sourceFile: DeepLTranslationMemoryJob.SourceFile?
  public var updatedTime: String

  public init(
    creationTime: String,
    jobId: String,
    operation: DeepLTranslationMemoryJob.Operation,
    parameters: DeepLTranslationMemoryJob.Parameters,
    product: String,
    results: [DeepLTranslationMemoryJobResult],
    updatedTime: String,
    sourceFile: DeepLTranslationMemoryJob.SourceFile? = nil
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

  public enum Operation: String, Codable, Hashable, Sendable {
    case importValue = "import"
    case export = "export"
  }

  public struct Parameters: Codable, Sendable {
    public var displayName: String?
    public var translationMemoryId: DeepLTranslationMemoryId?

    public init(
      displayName: String? = nil,
      translationMemoryId: DeepLTranslationMemoryId? = nil
    ) {
      self.displayName = displayName
      self.translationMemoryId = translationMemoryId
    }

    enum CodingKeys: String, CodingKey {
      case displayName = "display_name"
      case translationMemoryId = "translation_memory_id"
    }
  }

  public struct SourceFile: Codable, Sendable {
    public var contentLength: Int64?
    public var contentType: String?

    public init(
      contentLength: Int64? = nil,
      contentType: String? = nil
    ) {
      self.contentLength = contentLength
      self.contentType = contentType
    }

    enum CodingKeys: String, CodingKey {
      case contentLength = "content_length"
      case contentType = "content_type"
    }
  }
}
