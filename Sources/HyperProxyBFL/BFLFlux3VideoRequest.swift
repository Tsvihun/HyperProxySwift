//
//  BFLFlux3VideoRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

/// A typed request union for the four modes accepted by FLUX 3 Video.
public enum BFLFlux3VideoRequest: Encodable, Sendable {
  case textToVideo(BFLFlux3VideoT2VInputs)
  case imageToVideo(BFLFlux3VideoI2VInputs)
  case videoToVideo(BFLFlux3VideoV2VInputs)
  case draftEnhance(BFLFlux3VideoDraftEnhanceInputs)

  public func encode(to encoder: Encoder) throws {
    switch self {
    case .textToVideo(var value):
      value.mode = "t2v"
      try value.encode(to: encoder)
    case .imageToVideo(var value):
      value.mode = "i2v"
      try value.encode(to: encoder)
    case .videoToVideo(var value):
      value.mode = "v2v"
      try value.encode(to: encoder)
    case .draftEnhance(var value):
      value.mode = "draft_enhance"
      try value.encode(to: encoder)
    }
  }
}
