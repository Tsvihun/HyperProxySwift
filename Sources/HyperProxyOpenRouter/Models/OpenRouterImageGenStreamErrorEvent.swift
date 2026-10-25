//
//  OpenRouterImageGenStreamErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenStreamErrorEvent: Codable, Sendable {
  public var error: OpenRouterImageGenStreamErrorEvent.ErrorValue
  public var kind: OpenRouterImageGenStreamErrorEvent.Kind

  public init(
    error: OpenRouterImageGenStreamErrorEvent.ErrorValue,
    kind: OpenRouterImageGenStreamErrorEvent.Kind
  ) {
    self.error = error
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case kind = "type"
  }

  public struct ErrorValue: Codable, Sendable {
    public var code: String?
    public var message: String
    public var param: String?
    public var kind: String?

    public init(
      message: String,
      code: String? = nil,
      param: String? = nil,
      kind: String? = nil
    ) {
      self.code = code
      self.message = message
      self.param = param
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
      case param
      case kind = "type"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case error = "error"
  }
}
