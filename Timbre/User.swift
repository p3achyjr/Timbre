//
//  User.swift
//  Timbre
//
//  Created by Anatol Liu on 9/19/15.
//  Copyright (c) 2015 AnatolSusan. All rights reserved.
//

import Foundation
import Parse

class User {
    <#properties and methods#>
    let user = PFUser()
    user["username"] = //
    user["password"] = //
    user.signUpInBackgroundWithBlock {
    	(success: Boo1, error: NSError!) -> Void in
    	if error == nil {
    		//account created
    		//push to profile screen
    	}
    	else {
    		println(error)
    	}
    }
}
