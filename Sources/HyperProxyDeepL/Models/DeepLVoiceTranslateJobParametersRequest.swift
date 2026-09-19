//
//  DeepLVoiceTranslateJobParametersRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceTranslateJobParametersRequest: Codable, Sendable {
  public var sourceLanguage: String?

  public init(
    sourceLanguage: String? = nil
  ) {
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case sourceLanguage = "source_language"
  }
}
