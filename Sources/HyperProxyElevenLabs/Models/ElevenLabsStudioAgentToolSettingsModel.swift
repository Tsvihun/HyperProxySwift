//
//  ElevenLabsStudioAgentToolSettingsModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStudioAgentToolSettingsModel: Codable, Sendable {
  public var skipConfirmation: Bool?

  public init(
    skipConfirmation: Bool? = nil
  ) {
    self.skipConfirmation = skipConfirmation
  }

  enum CodingKeys: String, CodingKey {
    case skipConfirmation = "skip_confirmation"
  }
}
