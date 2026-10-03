//
//  MistralBearerAuthMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBearerAuthMethod: Codable, Sendable {
  public var headers: [MistralConnectorAuthenticationHeader]?
  public var methodType: MistralBearerMethodType?

  public init(
    headers: [MistralConnectorAuthenticationHeader]? = nil,
    methodType: MistralBearerMethodType? = nil
  ) {
    self.headers = headers
    self.methodType = methodType
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case methodType = "method_type"
  }
}
