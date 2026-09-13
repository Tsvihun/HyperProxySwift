//
//  PerplexityDownloadAgentFileParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityDownloadAgentFileParameters: Codable, Sendable {
  public var fileId: String
  public var id: String

  public init(
    fileId: String,
    id: String
  ) {
    self.fileId = fileId
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case id
  }
}
