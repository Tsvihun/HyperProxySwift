//
//  ElevenLabsTransferToAgentToolResultSuccessModelOutputBranchInfoAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsTransferToAgentToolResultSuccessModelOutputBranchInfoAnyOf1: Codable, Sendable
{
  case transferBranchInfoTrafficSplit(ElevenLabsTransferBranchInfoTrafficSplit)
  case transferBranchInfoDefaultingToMain(ElevenLabsTransferBranchInfoDefaultingToMain)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsTransferBranchInfoTrafficSplit.self) {
      self = .transferBranchInfoTrafficSplit(value)
      return
    }
    self = .transferBranchInfoDefaultingToMain(
      try container.decode(ElevenLabsTransferBranchInfoDefaultingToMain.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .transferBranchInfoTrafficSplit(let value):
      try container.encode(value)
    case .transferBranchInfoDefaultingToMain(let value):
      try container.encode(value)
    }
  }
}
