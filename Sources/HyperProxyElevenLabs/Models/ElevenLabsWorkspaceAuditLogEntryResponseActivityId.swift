//
//  ElevenLabsWorkspaceAuditLogEntryResponseActivityId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWorkspaceAuditLogEntryResponseActivityId: Codable, Sendable {
  case accountChangeActivityId(ElevenLabsAccountChangeActivityId)
  case authenticationActivityId(ElevenLabsAuthenticationActivityId)
  case entityManagementActivityId(ElevenLabsEntityManagementActivityId)
  case userAccessManagementActivityId(ElevenLabsUserAccessManagementActivityId)
  case groupManagementActivityId(ElevenLabsGroupManagementActivityId)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsAccountChangeActivityId.self) {
      self = .accountChangeActivityId(value)
      return
    }
    if let value = try? container.decode(ElevenLabsAuthenticationActivityId.self) {
      self = .authenticationActivityId(value)
      return
    }
    if let value = try? container.decode(ElevenLabsEntityManagementActivityId.self) {
      self = .entityManagementActivityId(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUserAccessManagementActivityId.self) {
      self = .userAccessManagementActivityId(value)
      return
    }
    self = .groupManagementActivityId(
      try container.decode(ElevenLabsGroupManagementActivityId.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .accountChangeActivityId(let value):
      try container.encode(value)
    case .authenticationActivityId(let value):
      try container.encode(value)
    case .entityManagementActivityId(let value):
      try container.encode(value)
    case .userAccessManagementActivityId(let value):
      try container.encode(value)
    case .groupManagementActivityId(let value):
      try container.encode(value)
    }
  }
}
