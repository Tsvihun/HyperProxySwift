//
//  ElevenLabsListTextToSpeechGenerationsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListTextToSpeechGenerationsParameters: Codable, Sendable {
  public var cursor: String?
  public var modelId: String?
  public var pageSize: Int?
  public var status: ElevenLabsListTextToSpeechGenerationsParametersStatusAnyOf1?
  public var xiApiKey: String?

  public init(
    cursor: String? = nil,
    modelId: String? = nil,
    pageSize: Int? = nil,
    status: ElevenLabsListTextToSpeechGenerationsParametersStatusAnyOf1? = nil,
    xiApiKey: String? = nil
  ) {
    self.cursor = cursor
    self.modelId = modelId
    self.pageSize = pageSize
    self.status = status
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case modelId = "model_id"
    case pageSize = "page_size"
    case status
    case xiApiKey = "xi-api-key"
  }
}
