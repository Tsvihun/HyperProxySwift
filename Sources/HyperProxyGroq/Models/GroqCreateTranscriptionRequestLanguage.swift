//
//  GroqCreateTranscriptionRequestLanguage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqCreateTranscriptionRequestLanguage: RawRepresentable, Codable, Hashable, Sendable {
  case en
  case zh
  case de
  case es
  case ru
  case ko
  case fr
  case ja
  case pt
  case tr
  case pl
  case ca
  case nl
  case ar
  case sv
  case it
  case id
  case hi
  case fi
  case vi
  case he
  case uk
  case el
  case ms
  case cs
  case ro
  case da
  case hu
  case ta
  case no
  case th
  case ur
  case hr
  case bg
  case lt
  case la
  case mi
  case ml
  case cy
  case sk
  case te
  case fa
  case lv
  case bn
  case sr
  case az
  case sl
  case kn
  case et
  case mk
  case br
  case eu
  case isValue
  case hy
  case ne
  case mn
  case bs
  case kk
  case sq
  case sw
  case gl
  case mr
  case pa
  case si
  case km
  case sn
  case yo
  case so
  case af
  case oc
  case ka
  case be
  case tg
  case sd
  case gu
  case am
  case yi
  case lo
  case uz
  case fo
  case ht
  case ps
  case tk
  case nn
  case mt
  case sa
  case lb
  case my
  case bo
  case tl
  case mg
  case asValue
  case tt
  case haw
  case ln
  case ha
  case ba
  case jv
  case su
  case yue
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "en":
      self = .en
    case "zh":
      self = .zh
    case "de":
      self = .de
    case "es":
      self = .es
    case "ru":
      self = .ru
    case "ko":
      self = .ko
    case "fr":
      self = .fr
    case "ja":
      self = .ja
    case "pt":
      self = .pt
    case "tr":
      self = .tr
    case "pl":
      self = .pl
    case "ca":
      self = .ca
    case "nl":
      self = .nl
    case "ar":
      self = .ar
    case "sv":
      self = .sv
    case "it":
      self = .it
    case "id":
      self = .id
    case "hi":
      self = .hi
    case "fi":
      self = .fi
    case "vi":
      self = .vi
    case "he":
      self = .he
    case "uk":
      self = .uk
    case "el":
      self = .el
    case "ms":
      self = .ms
    case "cs":
      self = .cs
    case "ro":
      self = .ro
    case "da":
      self = .da
    case "hu":
      self = .hu
    case "ta":
      self = .ta
    case "no":
      self = .no
    case "th":
      self = .th
    case "ur":
      self = .ur
    case "hr":
      self = .hr
    case "bg":
      self = .bg
    case "lt":
      self = .lt
    case "la":
      self = .la
    case "mi":
      self = .mi
    case "ml":
      self = .ml
    case "cy":
      self = .cy
    case "sk":
      self = .sk
    case "te":
      self = .te
    case "fa":
      self = .fa
    case "lv":
      self = .lv
    case "bn":
      self = .bn
    case "sr":
      self = .sr
    case "az":
      self = .az
    case "sl":
      self = .sl
    case "kn":
      self = .kn
    case "et":
      self = .et
    case "mk":
      self = .mk
    case "br":
      self = .br
    case "eu":
      self = .eu
    case "is":
      self = .isValue
    case "hy":
      self = .hy
    case "ne":
      self = .ne
    case "mn":
      self = .mn
    case "bs":
      self = .bs
    case "kk":
      self = .kk
    case "sq":
      self = .sq
    case "sw":
      self = .sw
    case "gl":
      self = .gl
    case "mr":
      self = .mr
    case "pa":
      self = .pa
    case "si":
      self = .si
    case "km":
      self = .km
    case "sn":
      self = .sn
    case "yo":
      self = .yo
    case "so":
      self = .so
    case "af":
      self = .af
    case "oc":
      self = .oc
    case "ka":
      self = .ka
    case "be":
      self = .be
    case "tg":
      self = .tg
    case "sd":
      self = .sd
    case "gu":
      self = .gu
    case "am":
      self = .am
    case "yi":
      self = .yi
    case "lo":
      self = .lo
    case "uz":
      self = .uz
    case "fo":
      self = .fo
    case "ht":
      self = .ht
    case "ps":
      self = .ps
    case "tk":
      self = .tk
    case "nn":
      self = .nn
    case "mt":
      self = .mt
    case "sa":
      self = .sa
    case "lb":
      self = .lb
    case "my":
      self = .my
    case "bo":
      self = .bo
    case "tl":
      self = .tl
    case "mg":
      self = .mg
    case "as":
      self = .asValue
    case "tt":
      self = .tt
    case "haw":
      self = .haw
    case "ln":
      self = .ln
    case "ha":
      self = .ha
    case "ba":
      self = .ba
    case "jv":
      self = .jv
    case "su":
      self = .su
    case "yue":
      self = .yue
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .en:
      return "en"
    case .zh:
      return "zh"
    case .de:
      return "de"
    case .es:
      return "es"
    case .ru:
      return "ru"
    case .ko:
      return "ko"
    case .fr:
      return "fr"
    case .ja:
      return "ja"
    case .pt:
      return "pt"
    case .tr:
      return "tr"
    case .pl:
      return "pl"
    case .ca:
      return "ca"
    case .nl:
      return "nl"
    case .ar:
      return "ar"
    case .sv:
      return "sv"
    case .it:
      return "it"
    case .id:
      return "id"
    case .hi:
      return "hi"
    case .fi:
      return "fi"
    case .vi:
      return "vi"
    case .he:
      return "he"
    case .uk:
      return "uk"
    case .el:
      return "el"
    case .ms:
      return "ms"
    case .cs:
      return "cs"
    case .ro:
      return "ro"
    case .da:
      return "da"
    case .hu:
      return "hu"
    case .ta:
      return "ta"
    case .no:
      return "no"
    case .th:
      return "th"
    case .ur:
      return "ur"
    case .hr:
      return "hr"
    case .bg:
      return "bg"
    case .lt:
      return "lt"
    case .la:
      return "la"
    case .mi:
      return "mi"
    case .ml:
      return "ml"
    case .cy:
      return "cy"
    case .sk:
      return "sk"
    case .te:
      return "te"
    case .fa:
      return "fa"
    case .lv:
      return "lv"
    case .bn:
      return "bn"
    case .sr:
      return "sr"
    case .az:
      return "az"
    case .sl:
      return "sl"
    case .kn:
      return "kn"
    case .et:
      return "et"
    case .mk:
      return "mk"
    case .br:
      return "br"
    case .eu:
      return "eu"
    case .isValue:
      return "is"
    case .hy:
      return "hy"
    case .ne:
      return "ne"
    case .mn:
      return "mn"
    case .bs:
      return "bs"
    case .kk:
      return "kk"
    case .sq:
      return "sq"
    case .sw:
      return "sw"
    case .gl:
      return "gl"
    case .mr:
      return "mr"
    case .pa:
      return "pa"
    case .si:
      return "si"
    case .km:
      return "km"
    case .sn:
      return "sn"
    case .yo:
      return "yo"
    case .so:
      return "so"
    case .af:
      return "af"
    case .oc:
      return "oc"
    case .ka:
      return "ka"
    case .be:
      return "be"
    case .tg:
      return "tg"
    case .sd:
      return "sd"
    case .gu:
      return "gu"
    case .am:
      return "am"
    case .yi:
      return "yi"
    case .lo:
      return "lo"
    case .uz:
      return "uz"
    case .fo:
      return "fo"
    case .ht:
      return "ht"
    case .ps:
      return "ps"
    case .tk:
      return "tk"
    case .nn:
      return "nn"
    case .mt:
      return "mt"
    case .sa:
      return "sa"
    case .lb:
      return "lb"
    case .my:
      return "my"
    case .bo:
      return "bo"
    case .tl:
      return "tl"
    case .mg:
      return "mg"
    case .asValue:
      return "as"
    case .tt:
      return "tt"
    case .haw:
      return "haw"
    case .ln:
      return "ln"
    case .ha:
      return "ha"
    case .ba:
      return "ba"
    case .jv:
      return "jv"
    case .su:
      return "su"
    case .yue:
      return "yue"
    case .custom(let value):
      return value
    }
  }

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    self.init(rawValue: try container.decode(String.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    try container.encode(rawValue)
  }
}
