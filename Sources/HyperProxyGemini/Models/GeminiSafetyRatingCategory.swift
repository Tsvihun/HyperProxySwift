//
//  GeminiSafetyRatingCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSafetyRatingCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hARMCATEGORYUNSPECIFIED = Self(rawValue: "HARM_CATEGORY_UNSPECIFIED")
  public static let hARMCATEGORYDEROGATORY = Self(rawValue: "HARM_CATEGORY_DEROGATORY")
  public static let hARMCATEGORYTOXICITY = Self(rawValue: "HARM_CATEGORY_TOXICITY")
  public static let hARMCATEGORYVIOLENCE = Self(rawValue: "HARM_CATEGORY_VIOLENCE")
  public static let hARMCATEGORYSEXUAL = Self(rawValue: "HARM_CATEGORY_SEXUAL")
  public static let hARMCATEGORYMEDICAL = Self(rawValue: "HARM_CATEGORY_MEDICAL")
  public static let hARMCATEGORYDANGEROUS = Self(rawValue: "HARM_CATEGORY_DANGEROUS")
  public static let hARMCATEGORYHARASSMENT = Self(rawValue: "HARM_CATEGORY_HARASSMENT")
  public static let hARMCATEGORYHATESPEECH = Self(rawValue: "HARM_CATEGORY_HATE_SPEECH")
  public static let hARMCATEGORYSEXUALLYEXPLICIT = Self(rawValue: "HARM_CATEGORY_SEXUALLY_EXPLICIT")
  public static let hARMCATEGORYDANGEROUSCONTENT = Self(rawValue: "HARM_CATEGORY_DANGEROUS_CONTENT")
  public static let hARMCATEGORYCIVICINTEGRITY = Self(rawValue: "HARM_CATEGORY_CIVIC_INTEGRITY")
  public static let hARMCATEGORYJAILBREAK = Self(rawValue: "HARM_CATEGORY_JAILBREAK")
}
