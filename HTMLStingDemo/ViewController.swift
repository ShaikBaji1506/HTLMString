//
//  ViewController.swift
//  HTMLStingDemo
//
//  Created by Shaik Baji on 06/01/20.
//  Copyright © 2020 smartitventures.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylbl: UILabel!
    
    var myString:String? = "<p><strong>BENGALURU/TUMAKURU:</strong> Narendra Modi will land in Bengaluru on January 2 and leave for Tumakuru to visit the Siddaganga Mutt and then he will participate at an event in Junior College Grounds, Tumakuru and address a gathering at Krishi Karman Awards presentation ceremony and distribution of fishing equipment event.</p>\n<p>The Karnataka government has made elaborate security arrangements for Prime Minister Narendra Modi’s two-day visit to Bengaluru and Tumakuru on Thursday and Friday.</p>\n<p>According to the Department of Information and Public Relations (DPIR), Narendra Modi will land in Bengaluru on January 2 and leave for Tumakuru to visit the Siddaganga Mutt and then he will participate at an event in Junior College Grounds, Tumakuru and address a gathering at Krishi Karman Awards presentation ceremony and distribution of fishing equipment event.</p>\n<p>The same evening Modi will return to Bengaluru and will visit the Defence Research and Development Organisation and he will stay at the Raj Bhavan.</p>\n<p>&nbsp;</p>\n<figure id=\"attachment_17829\" aria-describedby=\"caption-attachment-17829\" style=\"width: 919px\" class=\"wp-caption aligncenter\"><img class=\"wp-image-17829 size-full\" src=\"https://www.thedailynewsnow.com/wp-content/uploads/2020/01/Siddaganga-Mutt-INSIDE.png\" alt=\"\" width=\"919\" height=\"475\" srcset=\"https://www.thedailynewsnow.com/wp-content/uploads/2020/01/Siddaganga-Mutt-INSIDE.png 919w, https://www.thedailynewsnow.com/wp-content/uploads/2020/01/Siddaganga-Mutt-INSIDE-300x155.png 300w, https://www.thedailynewsnow.com/wp-content/uploads/2020/01/Siddaganga-Mutt-INSIDE-768x397.png 768w\" sizes=\"(max-width: 919px) 100vw, 919px\" /><figcaption id=\"caption-attachment-17829\" class=\"wp-caption-text\"><em><strong>Preparations in Siddaganga Mutt, Tumakuru for PM Modi&#8217;s visit</strong></em></figcaption></figure>\n<p>On January 3, the Prime Minister will inaugurate the 107th Indian Science Congress at the Gandhi Krishi Vignana Kendra Campus at the University of Agricultural Sciences in Bengaluru, before flying back to New Delhi in the afternoon. According to the University of Agricultural Sciences, the participants, include Nobel laureates, On Wednesday, citing security concerns, the Bengaluru City Police Commissioner Bhaskar Rao issued a notification prohibiting the flying of unmanned aerial objects, including drones, balloons, unmanned aerial vehicles, unmanned aircraft systems<br />\netc during the visit of the Prime Minister.</p>\n<p>On Tuesday, Karnataka Chief Minister BS Yediyurappa visited Tumakuru and held a meeting with the officials and reviewed the arrangements made for the programme.</p>\n<p>Yediyurappa said, “Modi would arrive in Tumakuru at around 2.15 pm and go to the Siddaganga Mutt to have a darshan of Siddaganga seer Shivakumara Swami’s ‘Gadduge’ (final resting place). And he will interact briefly with the students of the mutt.”</p>\n<p>Modi will then lay the foundation stone for the Shivakumara Swami museum in Tumakuru. After the visit to mutt, Modi will address over 1.5 lakh farmers and will “Prime Minister will take part in the Krishi Karman and Krishi Samman Awards function which about 1.5 lakh people are likely to attend. He is going to give awards to 28 progressive farmers from 21 states,” Yediyurappa added.<br />\nYediyurappa said that the fourth instalment of Rs 2,000 each under the Pradhan Mantri Kisan Samman Nidhi (PM-Kisan) Yojana would be released by Modi to beneficiaries across the nation by pressing a button at a farmers’ convention.</p>\n"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let data = Data(myString!.utf8)
        
        if let attributedString = try? NSAttributedString(data: data, options: [.documentType: NSAttributedString.DocumentType.html], documentAttributes: nil)
        {
            mylbl.attributedText = attributedString
            print("Bro123 ==\(mylbl!.attributedText)")
        }
    }


}

