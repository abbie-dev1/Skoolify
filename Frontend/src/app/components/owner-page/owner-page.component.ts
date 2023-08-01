import { Component, OnInit } from '@angular/core';
import { School } from 'src/app/interfaces/school';
import { Vehicle } from 'src/app/interfaces/vehicle';
import { JwtService } from 'src/app/services/jwt.service';
import { ParentService } from 'src/app/services/schools/parent.service';
import { Router } from '@angular/router';
import { AddvehicleService } from 'src/app/services/addvehicle.service';
@Component({
  selector: 'app-owner-page',
  templateUrl: './owner-page.component.html',
  styleUrls: ['./owner-page.component.scss']
})
export class OwnerPageComponent implements OnInit {
  data:School[] =[]
  driver:Vehicle[] = []
  user_id = 0;
  searchSchool :any
  data1: any;

 constructor(private vehicleServ: AddvehicleService,private service:ParentService,private jwt : JwtService,private router:Router) { }

  ngOnInit(): void {
    this.user_id =this.jwt.getData(sessionStorage.getItem('key'))?.user_id
    console.log(this.user_id)
    this.getAll()
  }

  getAll(){
    this.vehicleServ.viewvehicle(this.user_id).subscribe((view: any)=>{
      this.driver = view

    })
    this.service.getSchool().subscribe((view:School[])=>{
      this.data = view
    })
  }

  viewschool(school_id:any){
    //console.log(school_id)
    sessionStorage.setItem('selected_school',school_id);
    this.router.navigateByUrl('schoolsApplication');
  }
  // getVehicleUser(owner_id:any){
  //   console.log(owner_id)

  //   sessionStorage.setItem('selected_school',owner_id);

  //   this.router.navigateByUrl('schoolsApplication');
  // }
}
