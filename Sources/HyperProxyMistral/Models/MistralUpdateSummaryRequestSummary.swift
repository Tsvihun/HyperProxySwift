//
//  MistralUpdateSummaryRequestSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateSummaryRequestSummary: Codable, Sendable {
  public var content: String
  public var status: MistralUpdateSummaryRequestSummary.Status
  public var translated: Bool

  public init(
    content: String,
    status: MistralUpdateSummaryRequestSummary.Status,
    translated: Bool
  ) {
    self.content = content
    self.status = status
    self.translated = translated
  }

  enum CodingKeys: String, CodingKey {
    case content
    case status
    case translated
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case handwritten = "handwritten"
    case generatedConfirmed = "generated_confirmed"
  }
}
