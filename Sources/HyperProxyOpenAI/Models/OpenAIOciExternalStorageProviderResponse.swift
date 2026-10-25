//
//  OpenAIOciExternalStorageProviderResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIOciExternalStorageProviderResponse: Codable, Sendable {
  public var bucket: String
  public var region: String
  public var tenancyOcid: String
  public var kind: OpenAIOciExternalStorageProviderResponse.Kind

  public init(
    bucket: String,
    region: String,
    tenancyOcid: String,
    kind: OpenAIOciExternalStorageProviderResponse.Kind
  ) {
    self.bucket = bucket
    self.region = region
    self.tenancyOcid = tenancyOcid
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case bucket
    case region
    case tenancyOcid = "tenancy_ocid"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case oci = "oci"
  }
}
