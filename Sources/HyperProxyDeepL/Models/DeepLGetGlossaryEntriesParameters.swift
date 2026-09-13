//
//  DeepLGetGlossaryEntriesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetGlossaryEntriesParameters: Codable, Sendable {
  public var accept: String?

  public init(
    accept: String? = nil
  ) {
    self.accept = accept
  }

  enum CodingKeys: String, CodingKey {
    case accept = "Accept"
  }
}
