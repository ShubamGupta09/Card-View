# CardView
Implementing CardView

import CardView // Import this file to access the CardView into the project 

class ViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        let sampleview = CardView() //Initializing the sample view as CardView so that CardView will be implemented in the Sampleview
        sampleview.frame = CGRect(x: 20, y: 70, width: 200, height: 200) // Seting the Constrains for the CardView
        sampleview.backgroundColor = UIColor.red //Giving a Background Color
        self.view.addSubview(sampleview) //Adding as Subview for the Mainview
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


In this Project , i have a CardView Framework in Which you can Jus drag and drop into ur Project and few Steps to be followed to be implement in the Project

STEP 1 : Drag and Drop the CardView.Framework to your projects 
STEP 2 : Add the Framework in the Project Target->General->Embedded Binaries add the framework 
STEP 3 : Import the CardView file inside your file 
STEP 4 : Create a UIView and name the class as CardView
          let sampleview = CardView()
          sampleview.frame = CGRect(x: 20, y: 70, width: 200, height: 200)
          sampleview.backgroundColor = UIColor.red
          self.view.addSubview(sampleview)
STEP 5 : Just Clean and Run the Project. You can find the CardView in your Application.


Created By Shubam Gupta (iOS Developer)
