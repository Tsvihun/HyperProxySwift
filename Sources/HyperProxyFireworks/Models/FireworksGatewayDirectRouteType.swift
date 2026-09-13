//
//  FireworksGatewayDirectRouteType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDirectRouteType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dIRECTROUTETYPEUNSPECIFIED = Self(rawValue: "DIRECT_ROUTE_TYPE_UNSPECIFIED")
  public static let iNTERNET = Self(rawValue: "INTERNET")
  public static let gCPPRIVATESERVICECONNECT = Self(rawValue: "GCP_PRIVATE_SERVICE_CONNECT")
  public static let aWSPRIVATELINK = Self(rawValue: "AWS_PRIVATELINK")
}
