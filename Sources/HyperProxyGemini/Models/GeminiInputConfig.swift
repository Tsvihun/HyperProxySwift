//
//  GeminiInputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiInputConfig: Codable, Sendable {
  public var fileName: String?
  public var requests: HyperProxyJSONValue?

  public init(
    fileName: String? = nil,
    requests: HyperProxyJSONValue? = nil
  ) {
    self.fileName = fileName
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case fileName
    case requests
  }
}
