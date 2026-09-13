//
//  GeminiImportFileRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiImportFileRequest: Codable, Sendable {
  public var chunkingConfig: HyperProxyJSONValue?
  public var customMetadata: [HyperProxyJSONValue]?
  public var fileName: String?

  public init(
    chunkingConfig: HyperProxyJSONValue? = nil,
    customMetadata: [HyperProxyJSONValue]? = nil,
    fileName: String? = nil
  ) {
    self.chunkingConfig = chunkingConfig
    self.customMetadata = customMetadata
    self.fileName = fileName
  }

  enum CodingKeys: String, CodingKey {
    case chunkingConfig
    case customMetadata
    case fileName
  }
}
