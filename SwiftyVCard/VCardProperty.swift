//
//  VCardProperty.swift
//  SwiftyVCard
//
//  Created by Ruslan on 29.10.15.
//  Copyright © 2015 GRG. All rights reserved.
//

import Foundation

public enum VCardProperty: String {
  case N
  case PHOTO
  case LOGO
  case TITLE
  case ORG
  case URL
  case TEL
  case ADR
  case FACEBOOK = "X-FACEBOOK"
  case SKYPE = "X-SKYPE"
  case INSTAGRAM = "X-INSTAGRAM"
  case LINKEDIN = "X-LINKEDIN"
  case TWITTER = "X-TWITTER"
  case PRODID
}