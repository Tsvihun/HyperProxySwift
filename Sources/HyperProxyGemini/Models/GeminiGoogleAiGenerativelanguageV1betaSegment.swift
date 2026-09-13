//
//  GeminiGoogleAiGenerativelanguageV1betaSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGoogleAiGenerativelanguageV1betaSegment: Codable, Sendable {
  public var endIndex: Int?
  public var partIndex: Int?
  public var startIndex: Int?
  public var text: String?

  public init(
    endIndex: Int? = nil,
    partIndex: Int? = nil,
    startIndex: Int? = nil,
    text: String? = nil
  ) {
    self.endIndex = endIndex
    self.partIndex = partIndex
    self.startIndex = startIndex
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case endIndex
    case partIndex
    case startIndex
    case text
  }
}
