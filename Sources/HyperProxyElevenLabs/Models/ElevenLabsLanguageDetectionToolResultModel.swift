//
//  ElevenLabsLanguageDetectionToolResultModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLanguageDetectionToolResultModel: Codable, Sendable {
  public var language: String?
  public var reason: String?
  public var resultType: String?
  public var status: String?

  public init(
    language: String? = nil,
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil
  ) {
    self.language = language
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case language
    case reason
    case resultType = "result_type"
    case status
  }
}
