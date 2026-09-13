//
//  FireworksGatewayGatewayGetEvaluatorUploadEndpointBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayGetEvaluatorUploadEndpointBody: Codable, Sendable {
  public var filenameToSize: [String: String]
  public var readMask: String?

  public init(
    filenameToSize: [String: String],
    readMask: String? = nil
  ) {
    self.filenameToSize = filenameToSize
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSize
    case readMask
  }
}
