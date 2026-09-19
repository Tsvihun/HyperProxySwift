//
//  DeepLVoiceTranslateJobTargetRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceTranslateJobTargetRequest: Codable, Sendable {
  public var language: String
  public var kind: DeepLVoiceTranslateJobTargetOutputType

  public init(
    language: String,
    kind: DeepLVoiceTranslateJobTargetOutputType
  ) {
    self.language = language
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case language
    case kind = "type"
  }
}
