//
//  TogetherGetDeploymentsStorageFilenameParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetDeploymentsStorageFilenameParameters: Codable, Sendable {
  public var filename: String

  public init(
    filename: String
  ) {
    self.filename = filename
  }

  enum CodingKeys: String, CodingKey {
    case filename
  }
}
