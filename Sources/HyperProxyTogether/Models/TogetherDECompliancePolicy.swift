//
//  TogetherDECompliancePolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECompliancePolicy: Codable, Sendable {
  public var hipaa: Bool?

  public init(
    hipaa: Bool? = nil
  ) {
    self.hipaa = hipaa
  }

  enum CodingKeys: String, CodingKey {
    case hipaa
  }
}
