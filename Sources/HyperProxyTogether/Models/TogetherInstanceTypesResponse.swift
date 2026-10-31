//
//  TogetherInstanceTypesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherInstanceTypesResponse: Codable, Sendable {
  public var types: [TogetherInstanceTypesResponse.TypesElement]?

  public init(
    types: [TogetherInstanceTypesResponse.TypesElement]? = nil
  ) {
    self.types = types
  }

  enum CodingKeys: String, CodingKey {
    case types
  }

  public enum TypesElement: String, Codable, Hashable, Sendable {
    case h100Sxm = "H100_SXM"
    case h200Sxm = "H200_SXM"
    case rtx6000Pci = "RTX_6000_PCI"
    case l40Pcie = "L40_PCIE"
    case b200Sxm = "B200_SXM"
    case h100SxmInf = "H100_SXM_INF"
    case b300Sxm = "B300_SXM"
    case gb200Sxm = "GB200_SXM"
  }
}
