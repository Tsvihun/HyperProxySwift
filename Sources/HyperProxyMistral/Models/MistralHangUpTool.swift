//
//  MistralHangUpTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralHangUpTool: Codable, Sendable {
  public var filler: MistralStaticToolFiller?
  public var kind: MistralHangUpTool.Kind?

  public init(
    filler: MistralStaticToolFiller? = nil,
    kind: MistralHangUpTool.Kind? = nil
  ) {
    self.filler = filler
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case filler
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case hangUp = "hang_up"
  }
}
