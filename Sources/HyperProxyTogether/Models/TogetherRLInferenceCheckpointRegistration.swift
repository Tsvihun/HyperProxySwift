//
//  TogetherRLInferenceCheckpointRegistration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLInferenceCheckpointRegistration: Codable, Sendable {
  public var adapter: TogetherRLModelRegistryArtifact?
  public var model: TogetherRLModelRegistryArtifact?

  public init(
    adapter: TogetherRLModelRegistryArtifact? = nil,
    model: TogetherRLModelRegistryArtifact? = nil
  ) {
    self.adapter = adapter
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case adapter
    case model
  }
}
