//
//  FireworksHTTPValidationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksHTTPValidationError: Codable, Sendable {
  public var detail: [FireworksValidationError]?

  public init(
    detail: [FireworksValidationError]? = nil
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}
