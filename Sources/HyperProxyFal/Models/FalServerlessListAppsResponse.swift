//
//  FalServerlessListAppsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppsResponse: Codable, Sendable {
  public var apps: [FalServerlessListAppsResponseAppsItem]

  public init(
    apps: [FalServerlessListAppsResponseAppsItem]
  ) {
    self.apps = apps
  }

  enum CodingKeys: String, CodingKey {
    case apps
  }
}
