//
//  ElevenLabsAgentAnalysisItemsInputDataCollectionItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAgentAnalysisItemsInputDataCollectionItem: Codable, Sendable {
  case attachedUserDataCollectionRef(ElevenLabsAttachedUserDataCollectionRef)
  case attachedSystemDataCollectionRef(ElevenLabsAttachedSystemDataCollectionRef)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsAttachedUserDataCollectionRef.self) {
      self = .attachedUserDataCollectionRef(value)
      return
    }
    self = .attachedSystemDataCollectionRef(
      try container.decode(ElevenLabsAttachedSystemDataCollectionRef.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .attachedUserDataCollectionRef(let value):
      try container.encode(value)
    case .attachedSystemDataCollectionRef(let value):
      try container.encode(value)
    }
  }
}
