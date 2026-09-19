//
//  ElevenLabsStartProcedureToolConfigProceduresValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsStartProcedureToolConfigProceduresValue: Codable, Sendable {
  case procedureVersionRef(ElevenLabsProcedureVersionRef)
  case procedureDraftRef(ElevenLabsProcedureDraftRef)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsProcedureVersionRef.self) {
      self = .procedureVersionRef(value)
      return
    }
    self = .procedureDraftRef(try container.decode(ElevenLabsProcedureDraftRef.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .procedureVersionRef(let value):
      try container.encode(value)
    case .procedureDraftRef(let value):
      try container.encode(value)
    }
  }
}
