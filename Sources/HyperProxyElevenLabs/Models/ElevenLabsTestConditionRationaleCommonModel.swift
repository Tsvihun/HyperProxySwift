//
//  ElevenLabsTestConditionRationaleCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestConditionRationaleCommonModel: Codable, Sendable {
  public var messages: [String]?
  public var summary: String?

  public init(
    messages: [String]? = nil,
    summary: String? = nil
  ) {
    self.messages = messages
    self.summary = summary
  }

  enum CodingKeys: String, CodingKey {
    case messages
    case summary
  }
}
