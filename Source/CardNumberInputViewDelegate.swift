import Foundation
import UIKit

/// Method that you can use to handle the card number changes.
public protocol CardNumberInputViewDelegate: class {

    /// Called when the card number changed.
    ///
    /// - parameter cardType: Type of the card number.
    func onChangeCardNumber(cardType: CardType?)

    /// Tells the delegate that editing stopped for the text field in the specified view.
    ///
    /// - parameter view: View containing the text field
    func textFieldDidEndEditing(view: UIView)
    
    
    /// Trully called when the card number changed without taking in account card type
    
    func onChangeCardNumber()
}
