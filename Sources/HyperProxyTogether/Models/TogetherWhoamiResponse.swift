//
//  TogetherWhoamiResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherWhoamiResponse: Codable, Sendable {
  case whoamiProjectApiKey(TogetherWhoamiProjectApiKey)
  case whoamiOrgApiKey(TogetherWhoamiOrgApiKey)
  case whoamiUserJwt(TogetherWhoamiUserJwt)
  case whoamiUserOrgJwt(TogetherWhoamiUserOrgJwt)
  case whoamiUserOrgProjectJwt(TogetherWhoamiUserOrgProjectJwt)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherWhoamiProjectApiKey.self) {
      self = .whoamiProjectApiKey(value)
      return
    }
    if let value = try? container.decode(TogetherWhoamiOrgApiKey.self) {
      self = .whoamiOrgApiKey(value)
      return
    }
    if let value = try? container.decode(TogetherWhoamiUserJwt.self) {
      self = .whoamiUserJwt(value)
      return
    }
    if let value = try? container.decode(TogetherWhoamiUserOrgJwt.self) {
      self = .whoamiUserOrgJwt(value)
      return
    }
    self = .whoamiUserOrgProjectJwt(try container.decode(TogetherWhoamiUserOrgProjectJwt.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .whoamiProjectApiKey(let value):
      try container.encode(value)
    case .whoamiOrgApiKey(let value):
      try container.encode(value)
    case .whoamiUserJwt(let value):
      try container.encode(value)
    case .whoamiUserOrgJwt(let value):
      try container.encode(value)
    case .whoamiUserOrgProjectJwt(let value):
      try container.encode(value)
    }
  }
}
