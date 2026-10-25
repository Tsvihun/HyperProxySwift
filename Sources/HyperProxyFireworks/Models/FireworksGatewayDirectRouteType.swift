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

public enum FireworksGatewayDirectRouteType: String, Codable, Hashable, Sendable {
  case directRouteTypeUnspecified = "DIRECT_ROUTE_TYPE_UNSPECIFIED"
  case internet = "INTERNET"
  case gcpPrivateServiceConnect = "GCP_PRIVATE_SERVICE_CONNECT"
  case awsPrivatelink = "AWS_PRIVATELINK"
}
