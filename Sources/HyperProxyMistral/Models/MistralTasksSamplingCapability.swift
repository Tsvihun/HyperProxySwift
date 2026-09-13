//
//  MistralTasksSamplingCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTasksSamplingCapability: Codable, Sendable {
  public var createMessage: MistralTasksCreateMessageCapability?

  public init(
    createMessage: MistralTasksCreateMessageCapability? = nil
  ) {
    self.createMessage = createMessage
  }

  enum CodingKeys: String, CodingKey {
    case createMessage
  }
}
