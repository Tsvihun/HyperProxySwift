//
//  FalServerlessListAppsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppsParameters: Codable, Sendable {
  public var environment: String?
  public var expand: HyperProxyJSONValue?
  public var search: String?

  public init(
    environment: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    search: String? = nil
  ) {
    self.environment = environment
    self.expand = expand
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case expand
    case search
  }
}
