//
//  BraveRichResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveRichResult: Codable, Sendable {
  public var hint: BraveRichHint?
  public var typeModel: String?

  public init(
    hint: BraveRichHint? = nil,
    typeModel: String? = nil
  ) {
    self.hint = hint
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case hint
    case typeModel = "type"
  }
}
