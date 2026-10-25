//
//  OpenRouterOpenResponsesErrorMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesErrorMetadata: Codable, Sendable {
  public var alignment: OpenRouterOpenResponsesErrorMetadata.Alignment?

  public init(
    alignment: OpenRouterOpenResponsesErrorMetadata.Alignment? = nil
  ) {
    self.alignment = alignment
  }

  enum CodingKeys: String, CodingKey {
    case alignment
  }

  public struct Alignment: Codable, Sendable {
    public var calls: [OpenRouterAlignmentCallRecord]
    public var rejected: OpenRouterAlignmentRejected?

    public init(
      calls: [OpenRouterAlignmentCallRecord],
      rejected: OpenRouterAlignmentRejected? = nil
    ) {
      self.calls = calls
      self.rejected = rejected
    }

    enum CodingKeys: String, CodingKey {
      case calls
      case rejected
    }

    public struct WithRejected: Codable, Sendable {
      public var rejected: OpenRouterAlignmentRejected?

      public init(
        rejected: OpenRouterAlignmentRejected? = nil
      ) {
        self.rejected = rejected
      }

      enum CodingKeys: String, CodingKey {
        case rejected
      }
    }
  }
}
