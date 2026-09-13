//
//  DeepLConfiguredRulesStyleAndToneTextPositionReferences.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndToneTextPositionReferences: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static
    let avoidDirectionalTermsAsOnlyReferenceToPositionInTextSpecifyExactPositionInstead = Self(
      rawValue:
        "avoid_directional_terms_as_only_reference_to_position_in_text_specify_exact_position_instead"
    )
}
