//
//  BraveSearchWebRichParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveSearchWebRichParameters: Codable, Sendable {
  public var callbackKey: String

  public init(
    callbackKey: String
  ) {
    self.callbackKey = callbackKey
  }

  enum CodingKeys: String, CodingKey {
    case callbackKey = "callback_key"
  }
}
