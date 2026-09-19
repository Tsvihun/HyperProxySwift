//
//  ElevenLabsExtendedSubscriptionResponseModelPendingChange.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsExtendedSubscriptionResponseModelPendingChange: Codable, Sendable {
  case pendingSubscriptionSwitchResponseModel(ElevenLabsPendingSubscriptionSwitchResponseModel)
  case pendingCancellationResponseModel(ElevenLabsPendingCancellationResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsPendingSubscriptionSwitchResponseModel.self) {
      self = .pendingSubscriptionSwitchResponseModel(value)
      return
    }
    self = .pendingCancellationResponseModel(
      try container.decode(ElevenLabsPendingCancellationResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .pendingSubscriptionSwitchResponseModel(let value):
      try container.encode(value)
    case .pendingCancellationResponseModel(let value):
      try container.encode(value)
    }
  }
}
