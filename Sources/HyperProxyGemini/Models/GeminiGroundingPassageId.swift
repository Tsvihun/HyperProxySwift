//
//  GeminiGroundingPassageId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGroundingPassageId: Codable, Sendable {
  public var partIndex: Int?
  public var passageId: String?

  public init(
    partIndex: Int? = nil,
    passageId: String? = nil
  ) {
    self.partIndex = partIndex
    self.passageId = passageId
  }

  enum CodingKeys: String, CodingKey {
    case partIndex
    case passageId
  }
}
