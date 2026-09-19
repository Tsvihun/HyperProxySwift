//
//  OpenAIResponsesServerEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponsesServerEvent: Codable, Sendable {
  case responsesServerEventAnyOf1(OpenAIResponsesServerEventAnyOf1)
  case responsesServerEventAnyOf2(OpenAIResponsesServerEventAnyOf2)
  case responsesServerEventAnyOf3(OpenAIResponsesServerEventAnyOf3)
  case responsesServerEventAnyOf4(OpenAIResponsesServerEventAnyOf4)
  case responsesServerEventAnyOf5(OpenAIResponsesServerEventAnyOf5)
  case responsesServerEventAnyOf6(OpenAIResponsesServerEventAnyOf6)
  case responsesServerEventAnyOf7(OpenAIResponsesServerEventAnyOf7)
  case responsesServerEventAnyOf8(OpenAIResponsesServerEventAnyOf8)
  case responsesServerEventAnyOf9(OpenAIResponsesServerEventAnyOf9)
  case responsesServerEventAnyOf10(OpenAIResponsesServerEventAnyOf10)
  case responsesServerEventAnyOf11(OpenAIResponsesServerEventAnyOf11)
  case responsesServerEventAnyOf12(OpenAIResponsesServerEventAnyOf12)
  case responsesServerEventAnyOf13(OpenAIResponsesServerEventAnyOf13)
  case responsesServerEventAnyOf14(OpenAIResponsesServerEventAnyOf14)
  case responsesServerEventAnyOf15(OpenAIResponsesServerEventAnyOf15)
  case responsesServerEventAnyOf16(OpenAIResponsesServerEventAnyOf16)
  case responsesServerEventAnyOf17(OpenAIResponsesServerEventAnyOf17)
  case responsesServerEventAnyOf18(OpenAIResponsesServerEventAnyOf18)
  case responsesServerEventAnyOf19(OpenAIResponsesServerEventAnyOf19)
  case responsesServerEventAnyOf20(OpenAIResponsesServerEventAnyOf20)
  case responsesServerEventAnyOf21(OpenAIResponsesServerEventAnyOf21)
  case responsesServerEventAnyOf22(OpenAIResponsesServerEventAnyOf22)
  case responsesServerEventAnyOf23(OpenAIResponsesServerEventAnyOf23)
  case responsesServerEventAnyOf24(OpenAIResponsesServerEventAnyOf24)
  case responsesServerEventAnyOf25(OpenAIResponsesServerEventAnyOf25)
  case responsesServerEventAnyOf26(OpenAIResponsesServerEventAnyOf26)
  case responsesServerEventAnyOf27(OpenAIResponsesServerEventAnyOf27)
  case responsesServerEventAnyOf28(OpenAIResponsesServerEventAnyOf28)
  case responsesServerEventAnyOf29(OpenAIResponsesServerEventAnyOf29)
  case responsesServerEventAnyOf30(OpenAIResponsesServerEventAnyOf30)
  case responsesServerEventAnyOf31(OpenAIResponsesServerEventAnyOf31)
  case responsesServerEventAnyOf32(OpenAIResponsesServerEventAnyOf32)
  case responsesServerEventAnyOf33(OpenAIResponsesServerEventAnyOf33)
  case responsesServerEventAnyOf34(OpenAIResponsesServerEventAnyOf34)
  case responsesServerEventAnyOf35(OpenAIResponsesServerEventAnyOf35)
  case responsesServerEventAnyOf36(OpenAIResponsesServerEventAnyOf36)
  case responsesServerEventAnyOf37(OpenAIResponsesServerEventAnyOf37)
  case responsesServerEventAnyOf38(OpenAIResponsesServerEventAnyOf38)
  case responsesServerEventAnyOf39(OpenAIResponsesServerEventAnyOf39)
  case responsesServerEventAnyOf40(OpenAIResponsesServerEventAnyOf40)
  case responsesServerEventAnyOf41(OpenAIResponsesServerEventAnyOf41)
  case responsesServerEventAnyOf42(OpenAIResponsesServerEventAnyOf42)
  case responsesServerEventAnyOf43(OpenAIResponsesServerEventAnyOf43)
  case responsesServerEventAnyOf44(OpenAIResponsesServerEventAnyOf44)
  case responsesServerEventAnyOf45(OpenAIResponsesServerEventAnyOf45)
  case responsesServerEventAnyOf46(OpenAIResponsesServerEventAnyOf46)
  case responsesServerEventAnyOf47(OpenAIResponsesServerEventAnyOf47)
  case responsesServerEventAnyOf48(OpenAIResponsesServerEventAnyOf48)
  case responsesServerEventAnyOf49(OpenAIResponsesServerEventAnyOf49)
  case responsesServerEventAnyOf50(OpenAIResponsesServerEventAnyOf50)
  case responsesServerEventAnyOf51(OpenAIResponsesServerEventAnyOf51)
  case responsesServerEventAnyOf52(OpenAIResponsesServerEventAnyOf52)
  case responsesServerEventAnyOf53(OpenAIResponsesServerEventAnyOf53)
  case responsesServerEventAnyOf54(OpenAIResponsesServerEventAnyOf54)
  case responsesServerEventAnyOf55(OpenAIResponsesServerEventAnyOf55)
  case responsesServerEventAnyOf56(OpenAIResponsesServerEventAnyOf56)
  case responsesServerEventAnyOf57(OpenAIResponsesServerEventAnyOf57)
  case responsesServerEventAnyOf58(OpenAIResponsesServerEventAnyOf58)
  case responseWsError(OpenAIResponseWsError)
  case responseSteerAcceptedEvent(OpenAIResponseSteerAcceptedEvent)
  case responseSteerPendingEvent(OpenAIResponseSteerPendingEvent)
  case responseSteerFailedEvent(OpenAIResponseSteerFailedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf1.self) {
      self = .responsesServerEventAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf2.self) {
      self = .responsesServerEventAnyOf2(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf3.self) {
      self = .responsesServerEventAnyOf3(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf4.self) {
      self = .responsesServerEventAnyOf4(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf5.self) {
      self = .responsesServerEventAnyOf5(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf6.self) {
      self = .responsesServerEventAnyOf6(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf7.self) {
      self = .responsesServerEventAnyOf7(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf8.self) {
      self = .responsesServerEventAnyOf8(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf9.self) {
      self = .responsesServerEventAnyOf9(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf10.self) {
      self = .responsesServerEventAnyOf10(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf11.self) {
      self = .responsesServerEventAnyOf11(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf12.self) {
      self = .responsesServerEventAnyOf12(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf13.self) {
      self = .responsesServerEventAnyOf13(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf14.self) {
      self = .responsesServerEventAnyOf14(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf15.self) {
      self = .responsesServerEventAnyOf15(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf16.self) {
      self = .responsesServerEventAnyOf16(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf17.self) {
      self = .responsesServerEventAnyOf17(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf18.self) {
      self = .responsesServerEventAnyOf18(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf19.self) {
      self = .responsesServerEventAnyOf19(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf20.self) {
      self = .responsesServerEventAnyOf20(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf21.self) {
      self = .responsesServerEventAnyOf21(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf22.self) {
      self = .responsesServerEventAnyOf22(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf23.self) {
      self = .responsesServerEventAnyOf23(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf24.self) {
      self = .responsesServerEventAnyOf24(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf25.self) {
      self = .responsesServerEventAnyOf25(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf26.self) {
      self = .responsesServerEventAnyOf26(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf27.self) {
      self = .responsesServerEventAnyOf27(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf28.self) {
      self = .responsesServerEventAnyOf28(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf29.self) {
      self = .responsesServerEventAnyOf29(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf30.self) {
      self = .responsesServerEventAnyOf30(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf31.self) {
      self = .responsesServerEventAnyOf31(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf32.self) {
      self = .responsesServerEventAnyOf32(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf33.self) {
      self = .responsesServerEventAnyOf33(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf34.self) {
      self = .responsesServerEventAnyOf34(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf35.self) {
      self = .responsesServerEventAnyOf35(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf36.self) {
      self = .responsesServerEventAnyOf36(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf37.self) {
      self = .responsesServerEventAnyOf37(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf38.self) {
      self = .responsesServerEventAnyOf38(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf39.self) {
      self = .responsesServerEventAnyOf39(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf40.self) {
      self = .responsesServerEventAnyOf40(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf41.self) {
      self = .responsesServerEventAnyOf41(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf42.self) {
      self = .responsesServerEventAnyOf42(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf43.self) {
      self = .responsesServerEventAnyOf43(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf44.self) {
      self = .responsesServerEventAnyOf44(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf45.self) {
      self = .responsesServerEventAnyOf45(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf46.self) {
      self = .responsesServerEventAnyOf46(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf47.self) {
      self = .responsesServerEventAnyOf47(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf48.self) {
      self = .responsesServerEventAnyOf48(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf49.self) {
      self = .responsesServerEventAnyOf49(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf50.self) {
      self = .responsesServerEventAnyOf50(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf51.self) {
      self = .responsesServerEventAnyOf51(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf52.self) {
      self = .responsesServerEventAnyOf52(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf53.self) {
      self = .responsesServerEventAnyOf53(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf54.self) {
      self = .responsesServerEventAnyOf54(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf55.self) {
      self = .responsesServerEventAnyOf55(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf56.self) {
      self = .responsesServerEventAnyOf56(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf57.self) {
      self = .responsesServerEventAnyOf57(value)
      return
    }
    if let value = try? container.decode(OpenAIResponsesServerEventAnyOf58.self) {
      self = .responsesServerEventAnyOf58(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseWsError.self) {
      self = .responseWsError(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseSteerAcceptedEvent.self) {
      self = .responseSteerAcceptedEvent(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseSteerPendingEvent.self) {
      self = .responseSteerPendingEvent(value)
      return
    }
    self = .responseSteerFailedEvent(try container.decode(OpenAIResponseSteerFailedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responsesServerEventAnyOf1(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf2(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf3(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf4(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf5(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf6(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf7(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf8(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf9(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf10(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf11(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf12(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf13(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf14(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf15(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf16(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf17(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf18(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf19(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf20(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf21(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf22(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf23(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf24(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf25(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf26(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf27(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf28(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf29(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf30(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf31(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf32(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf33(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf34(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf35(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf36(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf37(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf38(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf39(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf40(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf41(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf42(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf43(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf44(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf45(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf46(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf47(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf48(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf49(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf50(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf51(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf52(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf53(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf54(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf55(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf56(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf57(let value):
      try container.encode(value)
    case .responsesServerEventAnyOf58(let value):
      try container.encode(value)
    case .responseWsError(let value):
      try container.encode(value)
    case .responseSteerAcceptedEvent(let value):
      try container.encode(value)
    case .responseSteerPendingEvent(let value):
      try container.encode(value)
    case .responseSteerFailedEvent(let value):
      try container.encode(value)
    }
  }
}
