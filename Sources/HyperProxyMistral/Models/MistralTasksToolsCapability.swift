//
//  MistralTasksToolsCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTasksToolsCapability: Codable, Sendable {
  public var call: MistralTasksCallCapability?

  public init(
    call: MistralTasksCallCapability? = nil
  ) {
    self.call = call
  }

  enum CodingKeys: String, CodingKey {
    case call
  }
}
