//
//  MistralMaxCandidatesTooSmallResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMaxCandidatesTooSmallResponse: Codable, Sendable {
  public var maxCandidates: Int
  public var topK: Int
  public var kind: MistralMaxCandidatesTooSmallResponse.Kind?

  public init(
    maxCandidates: Int,
    topK: Int,
    kind: MistralMaxCandidatesTooSmallResponse.Kind? = nil
  ) {
    self.maxCandidates = maxCandidates
    self.topK = topK
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case maxCandidates = "max_candidates"
    case topK = "top_k"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case maxCandidatesTooSmall = "max_candidates_too_small"
  }
}
