//
//  FireworksDeploymentHotLoadBucketType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksDeploymentHotLoadBucketType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bUCKETTYPEUNSPECIFIED = Self(rawValue: "BUCKET_TYPE_UNSPECIFIED")
  public static let mINIO = Self(rawValue: "MINIO")
  public static let s3 = Self(rawValue: "S3")
  public static let nEBIUS = Self(rawValue: "NEBIUS")
  public static let fWHOSTED = Self(rawValue: "FW_HOSTED")
}
