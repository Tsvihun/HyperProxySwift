//
//  MistralResponsesErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesErrorEvent: Codable, Sendable {
  public var code: String?
  public var message: String
  public var param: String?
  public var sequenceNumber: Int
  public var kind: MistralResponsesErrorEvent.Kind

  public init(
    message: String,
    sequenceNumber: Int,
    kind: MistralResponsesErrorEvent.Kind = .error,
    code: String? = nil,
    param: String? = nil
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case error = "error"
  }
}
