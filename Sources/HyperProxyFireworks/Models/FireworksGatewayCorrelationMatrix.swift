//
//  FireworksGatewayCorrelationMatrix.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCorrelationMatrix: Codable, Sendable {
  public var labels: [String]?
  public var rows: [FireworksGatewayCorrelationRow]?

  public init(
    labels: [String]? = nil,
    rows: [FireworksGatewayCorrelationRow]? = nil
  ) {
    self.labels = labels
    self.rows = rows
  }

  enum CodingKeys: String, CodingKey {
    case labels
    case rows
  }
}
