//
//  ElevenLabsCreateOrderRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateOrderRequest: Codable, Sendable {
  public var sandbox: Bool?

  public init(
    sandbox: Bool? = nil
  ) {
    self.sandbox = sandbox
  }

  enum CodingKeys: String, CodingKey {
    case sandbox
  }
}
