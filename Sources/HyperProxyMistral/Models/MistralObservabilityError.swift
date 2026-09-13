//
//  MistralObservabilityError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralObservabilityError: Codable, Sendable {
  public var detail: MistralObservabilityErrorDetail

  public init(
    detail: MistralObservabilityErrorDetail
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}
