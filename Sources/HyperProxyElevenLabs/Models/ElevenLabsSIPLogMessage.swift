//
//  ElevenLabsSIPLogMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSIPLogMessage: Codable, Sendable {
  public var callId: String
  public var createdAtUnixMicro: Int
  public var direction: ElevenLabsSIPLogMessageDirection
  public var errorMessage: String
  public var localAddress: String
  public var phoneNumbers: [String]
  public var rawMessage: String
  public var remoteAddress: String
  public var transport: String

  public init(
    callId: String,
    createdAtUnixMicro: Int,
    direction: ElevenLabsSIPLogMessageDirection,
    errorMessage: String,
    localAddress: String,
    phoneNumbers: [String],
    rawMessage: String,
    remoteAddress: String,
    transport: String
  ) {
    self.callId = callId
    self.createdAtUnixMicro = createdAtUnixMicro
    self.direction = direction
    self.errorMessage = errorMessage
    self.localAddress = localAddress
    self.phoneNumbers = phoneNumbers
    self.rawMessage = rawMessage
    self.remoteAddress = remoteAddress
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case createdAtUnixMicro = "created_at_unix_micro"
    case direction
    case errorMessage = "error_message"
    case localAddress = "local_address"
    case phoneNumbers = "phone_numbers"
    case rawMessage = "raw_message"
    case remoteAddress = "remote_address"
    case transport
  }
}
