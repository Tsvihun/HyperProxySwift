//
//  ElevenLabsUpdateAnalysisItemRouteRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsUpdateAnalysisItemRouteRequest: Codable, Sendable {
  case userEvaluationAnalysisItem(ElevenLabsUserEvaluationAnalysisItem)
  case userDataCollectionAnalysisItemInput(ElevenLabsUserDataCollectionAnalysisItemInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsUserEvaluationAnalysisItem.self) {
      self = .userEvaluationAnalysisItem(value)
      return
    }
    self = .userDataCollectionAnalysisItemInput(
      try container.decode(ElevenLabsUserDataCollectionAnalysisItemInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userEvaluationAnalysisItem(let value):
      try container.encode(value)
    case .userDataCollectionAnalysisItemInput(let value):
      try container.encode(value)
    }
  }
}
