//
//  TogetherDERolloutStep.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutStep: Codable, Sendable {
  public var replicas: Int?
  public var traffic: Int

  public init(
    traffic: Int,
    replicas: Int? = nil
  ) {
    self.replicas = replicas
    self.traffic = traffic
  }

  enum CodingKeys: String, CodingKey {
    case replicas
    case traffic
  }
}
