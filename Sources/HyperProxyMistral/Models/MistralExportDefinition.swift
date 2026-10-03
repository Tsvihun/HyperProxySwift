//
//  MistralExportDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralExportDefinition: Codable, Sendable {
  public var destination: MistralOTLPDestination

  public init(
    destination: MistralOTLPDestination
  ) {
    self.destination = destination
  }

  enum CodingKeys: String, CodingKey {
    case destination
  }
}
