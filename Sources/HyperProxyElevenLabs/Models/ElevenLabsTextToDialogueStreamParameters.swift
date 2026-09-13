//
//  ElevenLabsTextToDialogueStreamParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTextToDialogueStreamParameters: Codable, Sendable {
  public var enableLogging: Bool?
  public var outputFormat: ElevenLabsTextToDialogueStreamParametersOutputFormat?
  public var xiApiKey: String?

  public init(
    enableLogging: Bool? = nil,
    outputFormat: ElevenLabsTextToDialogueStreamParametersOutputFormat? = nil,
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
