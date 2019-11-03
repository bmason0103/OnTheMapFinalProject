////
////  Keyboard.swift
////  On The Map
////
////  Created by Brittany Mason on 10/6/19.
////  Copyright © 2019 Udacity. All rights reserved.
////
//
import Foundation
import UIKit

extension UIViewController {
    
     func displayAlert(title:String, message:String?) {
           
           if let message = message {
               let alert = UIAlertController(title: title, message: "\(message)", preferredStyle: UIAlertController.Style.alert)
               alert.addAction(UIAlertAction(title: "Dismiss", style: UIAlertAction.Style.default, handler: nil))
            present(alert, animated: true)

           }
       }
    
    
    
    
    
    
}
//
//  func displayAlert(title:String, message:String?) {
//
//        if let message = message {
//            let alert = UIAlertController(title: title, message: "\(message)", preferredStyle: UIAlertController.Style.alert)
//            alert.addAction(UIAlertAction(title: "Dismiss", style: UIAlertAction.Style.default, handler: nil))
////            self.present(animated: true, completion: nil)
//        }
//    }
//    
//
//    
//    func getKeyboardHeight(_notification:Notification) -> CGFloat {
//        let userInfo = _notification.userInfo
//        let keyboardSize = userInfo![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue
//        return keyboardSize.cgRectValue.height
//    }
////
////    @objc func keyboardWillShow(_ notification:Notification) {
////        //for if bottom of field is being edited
////        if (UITextField.isEditing){
////            view.frame.origin.y = -getKeyboardHeight(_notification: notification)
////        }
//
//    }
//////
//////    @objc func keyboardWillHide(_ notification:Notification) {
//////        if self.view.frame.origin.y != 0 {
//////            self.view.frame.origin.y = 0
//////        }
//////    }
//////
//////    func subscribeToKeyboardNotifications() {
//////        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow(_:)), name: UIResponder.keyboardWillShowNotification, object: nil)
//////        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillHide(_:)), name: UIResponder.keyboardWillHideNotification, object: nil)
//////    }
//////
//////
//////    func unsubscribeFromKeyboardNotifications() {
//////        NotificationCenter.default.removeObserver(self, name: UIResponder.keyboardWillShowNotification, object: nil)
//////        NotificationCenter.default.removeObserver(self, name: UIResponder.keyboardWillHideNotification, object: nil)
//////    }
//////

