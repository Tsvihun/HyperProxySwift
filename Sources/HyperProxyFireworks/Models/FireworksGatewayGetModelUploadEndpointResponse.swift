//
//  FireworksGatewayGetModelUploadEndpointResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetModelUploadEndpointResponse: Codable, Sendable {
  public var filenameToSignedUrls: [String: String]?
  public var filenameToUnsignedUris: [String: String]?

  public init(
    filenameToSignedUrls: [String: String]? = nil,
    filenameToUnsignedUris: [String: String]? = nil
  ) {
    self.filenameToSignedUrls = filenameToSignedUrls
    self.filenameToUnsignedUris = filenameToUnsignedUris
  }

  enum CodingKeys: String, CodingKey {
    case filenameToSignedUrls
    case filenameToUnsignedUris
  }
}
