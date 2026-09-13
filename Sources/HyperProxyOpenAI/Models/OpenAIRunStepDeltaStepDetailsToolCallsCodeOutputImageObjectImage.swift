//
//  OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: Codable, Sendable {
  public var fileId: String?

  public init(
    fileId: String? = nil
  ) {
    self.fileId = fileId
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
  }
}
