//
//  BraveRichHint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveRichHint: Codable, Sendable {
  public var callbackKey: String?
  public var vertical: String?

  public init(
    callbackKey: String? = nil,
    vertical: String? = nil
  ) {
    self.callbackKey = callbackKey
    self.vertical = vertical
  }

  enum CodingKeys: String, CodingKey {
    case callbackKey = "callback_key"
    case vertical
  }
}
