//
//  FireworksGatewayGatewayImportModelBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayImportModelBody: Codable, Sendable {
  public var awsS3Source: FireworksGatewayAwsS3ModelSource?
  public var azureBlobSource: FireworksGatewayAzureBlobModelSource?

  public init(
    awsS3Source: FireworksGatewayAwsS3ModelSource? = nil,
    azureBlobSource: FireworksGatewayAzureBlobModelSource? = nil
  ) {
    self.awsS3Source = awsS3Source
    self.azureBlobSource = azureBlobSource
  }

  enum CodingKeys: String, CodingKey {
    case awsS3Source
    case azureBlobSource
  }
}
