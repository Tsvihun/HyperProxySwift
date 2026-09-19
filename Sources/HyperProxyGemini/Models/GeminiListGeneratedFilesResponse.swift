//
//  GeminiListGeneratedFilesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListGeneratedFilesResponse: Codable, Sendable {
  public var generatedFiles: [GeminiGeneratedFile]?
  public var nextPageToken: String?

  public init(
    generatedFiles: [GeminiGeneratedFile]? = nil,
    nextPageToken: String? = nil
  ) {
    self.generatedFiles = generatedFiles
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case generatedFiles
    case nextPageToken
  }
}
