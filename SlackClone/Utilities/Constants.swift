//
//  Constants.swift
//  SlackClone
//
//  Created by Lukas Holmberg on 2019-03-04.
//  Copyright © 2019 Lukas Holmberg. All rights reserved.
//

import Foundation


typealias CompletionHandler = (_ Success : Bool) -> ()

//URL Constants
let BASE_URL = "https://fierce-waters-33615.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"


// segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACC = "toCreateAcc"
let UNWIND = "unwindToChannel"
let TOAVATARPICKER = "toAvatarPicker"


//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


//Headers
let HEADER = [
    "Content-Type" : "application/json; charset=utf-8"
]
