//
//  FalGetOrganizationUsageResponseTimeSeriesItemResultsItemProduct.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationUsageResponseTimeSeriesItemResultsItemProduct: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let modelApis = Self(rawValue: "model_apis")
  public static let serverless = Self(rawValue: "serverless")
  public static let compute = Self(rawValue: "compute")
}
