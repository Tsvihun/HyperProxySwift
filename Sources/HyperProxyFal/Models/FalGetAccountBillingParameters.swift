//
//  FalGetAccountBillingParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAccountBillingParameters: Codable, Sendable {
  public var expand: FalGetAccountBillingParametersExpand?

  public init(
    expand: FalGetAccountBillingParametersExpand? = nil
  ) {
    self.expand = expand
  }

  enum CodingKeys: String, CodingKey {
    case expand
  }
}
