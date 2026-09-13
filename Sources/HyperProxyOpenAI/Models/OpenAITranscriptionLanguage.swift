//
//  OpenAITranscriptionLanguage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITranscriptionLanguage: Codable, Sendable {
  public var code: String

  public init(
    code: String
  ) {
    self.code = code
  }

  enum CodingKeys: String, CodingKey {
    case code
  }
}
