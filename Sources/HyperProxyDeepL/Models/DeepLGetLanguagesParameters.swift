//
//  DeepLGetLanguagesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguagesParameters: Codable, Sendable {
  public var include: [DeepLGetLanguagesParametersIncludeItem]?
  public var resource: DeepLGetLanguagesParametersResource

  public init(
    resource: DeepLGetLanguagesParametersResource,
    include: [DeepLGetLanguagesParametersIncludeItem]? = nil
  ) {
    self.include = include
    self.resource = resource
  }

  enum CodingKeys: String, CodingKey {
    case include
    case resource
  }
}
