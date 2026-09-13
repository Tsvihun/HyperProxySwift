//
//  ElevenLabsLanguageInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLanguageInfo: Codable, Sendable {
  public var code: String
  public var label: String

  public init(
    code: String,
    label: String
  ) {
    self.code = code
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case code
    case label
  }
}
