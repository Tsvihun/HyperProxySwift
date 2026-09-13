//
//  FireworksNewLogProbs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksNewLogProbs: Codable, Sendable {
  public var content: [FireworksNewLogProbsContent]?

  public init(
    content: [FireworksNewLogProbsContent]? = nil
  ) {
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case content
  }
}
