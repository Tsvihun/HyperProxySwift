//
//  DeepLVoiceTranslateJobParametersResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLVoiceTranslateJobParametersResponse: Codable, Sendable {
  public var sourceLanguage: HyperProxyJSONValue?

  public init(
    sourceLanguage: HyperProxyJSONValue? = nil
  ) {
    self.sourceLanguage = sourceLanguage
  }

  enum CodingKeys: String, CodingKey {
    case sourceLanguage = "source_language"
  }
}
