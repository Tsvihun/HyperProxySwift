//
//  TogetherDEUpdateDeploymentRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEUpdateDeploymentRequest: Codable, Sendable {
  public var autoscaling: TogetherDEAutoscaling?
  public var etag: String?
  public var name: String?

  public init(
    autoscaling: TogetherDEAutoscaling? = nil,
    etag: String? = nil,
    name: String? = nil
  ) {
    self.autoscaling = autoscaling
    self.etag = etag
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case etag
    case name
  }
}
