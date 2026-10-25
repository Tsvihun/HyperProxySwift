//
//  FireworksModelKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksModelKind: String, Codable, Hashable, Sendable {
  case kindUnspecified = "KIND_UNSPECIFIED"
  case hfBaseModel = "HF_BASE_MODEL"
  case hfPeftAddon = "HF_PEFT_ADDON"
  case hfTeftAddon = "HF_TEFT_ADDON"
  case fluminaBaseModel = "FLUMINA_BASE_MODEL"
  case fluminaAddon = "FLUMINA_ADDON"
  case draftAddon = "DRAFT_ADDON"
  case liveMerge = "LIVE_MERGE"
  case customModel = "CUSTOM_MODEL"
  case embeddingModel = "EMBEDDING_MODEL"
  case snapshotModel = "SNAPSHOT_MODEL"
}
