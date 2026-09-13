//
//  OpenAIBetaFileSearchToolCallResultsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFileSearchToolCallResultsAnyOf1Item: Codable, Sendable {
  public var attributes: OpenAIBetaVectorStoreFileAttributes?
  public var fileId: String?
  public var filename: String?
  public var score: Double?
  public var text: String?

  public init(
    attributes: OpenAIBetaVectorStoreFileAttributes? = nil,
    fileId: String? = nil,
    filename: String? = nil,
    score: Double? = nil,
    text: String? = nil
  ) {
    self.attributes = attributes
    self.fileId = fileId
    self.filename = filename
    self.score = score
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case fileId = "file_id"
    case filename
    case score
    case text
  }
}
