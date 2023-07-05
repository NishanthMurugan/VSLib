//
//  CustomLabelHome.swift
//  testNantus
//
//  Created by M_AMBIN05470 on 05/07/23.
//

import Foundation
import NantesModifiedLabelkit

open class CustomLabelHome {
    
    open func getNantesLabel() -> UIView {
        let linkLabel: NantesLabel = .init(frame: CGRect(x: 50, y: 50, width: 200, height: 100))
        //linkLabel.delegate = self // NantesLabelDelegate
        linkLabel.linkAttributes = [NSAttributedString.Key.foregroundColor: UIColor.red]
        linkLabel.text = "https://www.instacart.com"
        return linkLabel
    }
}


public class CustomPubLabel {
    
    open func getNantesLabel() -> UIView {
        let linkLabel: NantesLabel = .init(frame: CGRect(x: 50, y: 50, width: 200, height: 100))
        //linkLabel.delegate = self // NantesLabelDelegate
        linkLabel.linkAttributes = [NSAttributedString.Key.foregroundColor: UIColor.red]
        linkLabel.text = "https://www.instacart.com"
        return linkLabel
    }
}
