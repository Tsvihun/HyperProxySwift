//
//  PlaygroundTransportError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

public enum PlaygroundTransportError: LocalizedError {
  case typedPathChanged, unsupportedTypedRecipe
  case responseDecoding(HyperProxyResponse, String)
  public var errorDescription: String? {
    switch self {
    case .typedPathChanged:
      "Typed SDK uses the selected endpoint path. Choose JSON / binary for a custom path."
    case .unsupportedTypedRecipe: "Choose JSON / binary or SSE for this provider."
    case .responseDecoding(_, let detail):
      "The response arrived but does not match the SDK type: \(detail)"
    }
  }
}
