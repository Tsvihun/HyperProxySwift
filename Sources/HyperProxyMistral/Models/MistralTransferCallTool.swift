//
//  MistralTransferCallTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTransferCallTool: Codable, Sendable {
  public var destinations: [MistralTransferTarget]
  public var filler: MistralStaticToolFiller?
  public var kind: MistralTransferCallTool.Kind?

  public init(
    destinations: [MistralTransferTarget],
    filler: MistralStaticToolFiller? = nil,
    kind: MistralTransferCallTool.Kind? = nil
  ) {
    self.destinations = destinations
    self.filler = filler
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case destinations
    case filler
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case transferCall = "transfer_call"
  }
}
