//
//  OpenRouterUpdatePrivateEndpointParametersRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdatePrivateEndpointParametersRequest: Codable, Sendable {
  public var declaredParameters: [OpenRouterPrivateEndpointDeclaredParameter]

  public init(
    declaredParameters: [OpenRouterPrivateEndpointDeclaredParameter]
  ) {
    self.declaredParameters = declaredParameters
  }

  enum CodingKeys: String, CodingKey {
    case declaredParameters = "declared_parameters"
  }
}
