//
//  FireworksGatewayRegion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayRegion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEGIONUNSPECIFIED = Self(rawValue: "REGION_UNSPECIFIED")
  public static let uSIOWA1 = Self(rawValue: "US_IOWA_1")
  public static let uSVIRGINIA1 = Self(rawValue: "US_VIRGINIA_1")
  public static let uSVIRGINIA2 = Self(rawValue: "US_VIRGINIA_2")
  public static let uSILLINOIS1 = Self(rawValue: "US_ILLINOIS_1")
  public static let aPTOKYO1 = Self(rawValue: "AP_TOKYO_1")
  public static let uSARIZONA1 = Self(rawValue: "US_ARIZONA_1")
  public static let uSTEXAS1 = Self(rawValue: "US_TEXAS_1")
  public static let uSILLINOIS2 = Self(rawValue: "US_ILLINOIS_2")
  public static let eUFRANKFURT1 = Self(rawValue: "EU_FRANKFURT_1")
  public static let uSTEXAS2 = Self(rawValue: "US_TEXAS_2")
  public static let eUICELAND1 = Self(rawValue: "EU_ICELAND_1")
  public static let eUICELAND2 = Self(rawValue: "EU_ICELAND_2")
  public static let uSWASHINGTON1 = Self(rawValue: "US_WASHINGTON_1")
  public static let uSWASHINGTON2 = Self(rawValue: "US_WASHINGTON_2")
  public static let uSWASHINGTON3 = Self(rawValue: "US_WASHINGTON_3")
  public static let aPTOKYO2 = Self(rawValue: "AP_TOKYO_2")
  public static let uSCALIFORNIA1 = Self(rawValue: "US_CALIFORNIA_1")
  public static let uSUTAH1 = Self(rawValue: "US_UTAH_1")
  public static let uSARIZONA3 = Self(rawValue: "US_ARIZONA_3")
  public static let uSGEORGIA1 = Self(rawValue: "US_GEORGIA_1")
  public static let uSGEORGIA2 = Self(rawValue: "US_GEORGIA_2")
  public static let uSWASHINGTON4 = Self(rawValue: "US_WASHINGTON_4")
  public static let uSGEORGIA3 = Self(rawValue: "US_GEORGIA_3")
  public static let nABRITISHCOLUMBIA1 = Self(rawValue: "NA_BRITISHCOLUMBIA_1")
  public static let uSGEORGIA4 = Self(rawValue: "US_GEORGIA_4")
  public static let uSOHIO1 = Self(rawValue: "US_OHIO_1")
  public static let uSNEWYORK1 = Self(rawValue: "US_NEWYORK_1")
  public static let eUNETHERLANDS1 = Self(rawValue: "EU_NETHERLANDS_1")
  public static let uSWASHINGTON5 = Self(rawValue: "US_WASHINGTON_5")
  public static let uSMINNESOTA1 = Self(rawValue: "US_MINNESOTA_1")
  public static let uSCALIFORNIA2 = Self(rawValue: "US_CALIFORNIA_2")
  public static let nABRITISHCOLUMBIA2 = Self(rawValue: "NA_BRITISHCOLUMBIA_2")
  public static let aPMALAYSIA2 = Self(rawValue: "AP_MALAYSIA_2")
  public static let uSOREGON1 = Self(rawValue: "US_OREGON_1")
  public static let nABRITISHCOLUMBIA3 = Self(rawValue: "NA_BRITISHCOLUMBIA_3")
  public static let aPNEWSOUTHWALES1 = Self(rawValue: "AP_NEWSOUTHWALES_1")
  public static let aPTAIWAN1 = Self(rawValue: "AP_TAIWAN_1")
}
