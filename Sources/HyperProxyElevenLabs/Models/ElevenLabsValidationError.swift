//
//  ElevenLabsValidationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsValidationError: Codable, Sendable {
  public var loc: [ElevenLabsValidationErrorLocItem]
  public var msg: String
  public var kind: String

  public init(
    loc: [ElevenLabsValidationErrorLocItem],
    msg: String,
    kind: String
  ) {
    self.loc = loc
    self.msg = msg
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case loc
    case msg
    case kind = "type"
  }
}
