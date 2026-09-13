//
//  ElevenLabsAgentTestingSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentTestingSettings: Codable, Sendable {
  public var attachedTests: [ElevenLabsAttachedTestModel]?

  public init(
    attachedTests: [ElevenLabsAttachedTestModel]? = nil
  ) {
    self.attachedTests = attachedTests
  }

  enum CodingKeys: String, CodingKey {
    case attachedTests = "attached_tests"
  }
}
