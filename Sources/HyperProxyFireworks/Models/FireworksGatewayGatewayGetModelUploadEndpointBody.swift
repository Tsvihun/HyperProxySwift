//
//  FireworksGatewayGatewayGetModelUploadEndpointBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayGetModelUploadEndpointBody: Codable, Sendable {
  public var enableResumableUpload: Bool?
  public var filenameToSize: [String: String]
  public var readMask: String?

  public init(
    filenameToSize: [String: String],
    enableResumableUpload: Bool? = nil,
    readMask: String? = nil
  ) {
    self.enableResumableUpload = enableResumableUpload
    self.filenameToSize = filenameToSize
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case enableResumableUpload
    case filenameToSize
    case readMask
  }
}
