//
//  DeepLCreateTranslationMemoryExport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateTranslationMemoryExport: Codable, Sendable {
  public var jobId: String
  public var parameters: DeepLCreateTranslationMemoryExport.Parameters

  public init(
    jobId: String,
    parameters: DeepLCreateTranslationMemoryExport.Parameters
  ) {
    self.jobId = jobId
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case parameters
  }

  public struct Parameters: Codable, Sendable {
    public var translationMemoryId: DeepLTranslationMemoryId?

    public init(
      translationMemoryId: DeepLTranslationMemoryId? = nil
    ) {
      self.translationMemoryId = translationMemoryId
    }

    enum CodingKeys: String, CodingKey {
      case translationMemoryId = "translation_memory_id"
    }
  }
}
