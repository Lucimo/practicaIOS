//
//  VCPrincipal.swift
//  practicaIOS
//
//  Created by LUCAS PAJARES PRIETO on 13/4/18.
//  Copyright © 2018 LUCAS PAJARES PRIETO. All rights reserved.
//

import UIKit

class  VCPrincipal: UIViewController , UITableViewDelegate, UITableViewDataSource{
    @IBOutlet var tbMiTabla:UITableView?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:TVCMiCelda = tableView.dequeueReusableCell(withIdentifier: "micelda1")as! TVCMiCelda
        if (indexPath.row==0){
            cell.lblNombre?.text = "Hey"
        }
        else if (indexPath.row==1){
            cell.lblNombre?.text = "Ho"
        }
         else  if(indexPath.row==2){
            cell.lblNombre?.text = "Hai"
        }
        else if (indexPath.row==3){
            cell.lblNombre?.text = "Hi"
        }
        else if(indexPath.row==4){
            cell.lblNombre?.text = "Hiya"
        }
        
        
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("HE SELECCIONADO LA POSICION: ", indexPath.row);
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
