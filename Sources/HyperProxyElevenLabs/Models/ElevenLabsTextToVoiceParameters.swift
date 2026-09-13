//
//  ElevenLabsTextToVoiceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTextToVoiceParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsTextToVoiceParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsTextToVoiceParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}
