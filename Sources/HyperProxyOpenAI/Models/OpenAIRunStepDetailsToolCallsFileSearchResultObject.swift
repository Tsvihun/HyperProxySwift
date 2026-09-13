//
//  OpenAIRunStepDetailsToolCallsFileSearchResultObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsFileSearchResultObject: Codable, Sendable {
  public var content: [OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItem]?
  public var fileId: String
  public var fileName: String
  public var score: Double

  public init(
    fileId: String,
    fileName: String,
    score: Double,
    content: [OpenAIRunStepDetailsToolCallsFileSearchResultObjectContentItem]? = nil
  ) {
    self.content = content
    self.fileId = fileId
    self.fileName = fileName
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case content
    case fileId = "file_id"
    case fileName = "file_name"
    case score
  }
}
