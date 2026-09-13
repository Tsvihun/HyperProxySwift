//
//  ElevenLabsStreamComposeParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStreamComposeParameters: Codable, Sendable {
  public var outputFormat: ElevenLabsStreamComposeParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    outputFormat: ElevenLabsStreamComposeParametersOutputFormat? = nil,
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
