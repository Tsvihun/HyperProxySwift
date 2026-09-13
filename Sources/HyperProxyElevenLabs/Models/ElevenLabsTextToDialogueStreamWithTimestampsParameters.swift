//
//  ElevenLabsTextToDialogueStreamWithTimestampsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTextToDialogueStreamWithTimestampsParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var outputFormat: ElevenLabsTextToDialogueStreamWithTimestampsParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    enableLogging: Bool? = nil,
    outputFormat: ElevenLabsTextToDialogueStreamWithTimestampsParametersOutputFormat? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableLogging = enableLogging
    self.outputFormat = outputFormat
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableLogging = "enable_logging"
    case outputFormat = "output_format"
    case xiApiKey = "xi-api-key"
  }
}
