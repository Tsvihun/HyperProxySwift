//
//  TogetherListModelResourcesParametersStatusItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListModelResourcesParametersStatusItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODELRESOURCESSTATUSPENDING = Self(rawValue: "MODEL_RESOURCES_STATUS_PENDING")
  public static let mODELRESOURCESSTATUSCREATING = Self(rawValue: "MODEL_RESOURCES_STATUS_CREATING")
  public static let mODELRESOURCESSTATUSREADY = Self(rawValue: "MODEL_RESOURCES_STATUS_READY")
  public static let mODELRESOURCESSTATUSERROR = Self(rawValue: "MODEL_RESOURCES_STATUS_ERROR")
  public static let mODELRESOURCESSTATUSSTOPPED = Self(rawValue: "MODEL_RESOURCES_STATUS_STOPPED")
  public static let mODELRESOURCESSTATUSSTOPPING = Self(rawValue: "MODEL_RESOURCES_STATUS_STOPPING")
}
