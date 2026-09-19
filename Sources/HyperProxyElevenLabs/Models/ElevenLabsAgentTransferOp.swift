//
//  ElevenLabsAgentTransferOp.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAgentTransferOp: Codable, Sendable {
  case agentTransferOpReplace(ElevenLabsAgentTransferOpReplace)
  case agentTransferOpPush(ElevenLabsAgentTransferOpPush)
  case agentTransferOpPop(ElevenLabsAgentTransferOpPop)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsAgentTransferOpReplace.self) {
      self = .agentTransferOpReplace(value)
      return
    }
    if let value = try? container.decode(ElevenLabsAgentTransferOpPush.self) {
      self = .agentTransferOpPush(value)
      return
    }
    self = .agentTransferOpPop(try container.decode(ElevenLabsAgentTransferOpPop.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .agentTransferOpReplace(let value):
      try container.encode(value)
    case .agentTransferOpPush(let value):
      try container.encode(value)
    case .agentTransferOpPop(let value):
      try container.encode(value)
    }
  }
}
