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
  public var parameters: DeepLCreateTranslationMemoryExportParametersffd079ee

  public init(
    jobId: String,
    parameters: DeepLCreateTranslationMemoryExportParametersffd079ee
  ) {
    self.jobId = jobId
    self.parameters = parameters
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case parameters
  }
}
