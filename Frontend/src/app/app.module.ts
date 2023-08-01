import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule } from '@angular/common/http';
import { Ng2SearchPipeModule } from 'ng2-search-filter';

import { FormGroup } from '@angular/forms';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { SchoolsComponent } from './components/schools/schools.component';
import { VehiclesComponent } from './components/vehicles/vehicles.component';
import { AdminViewApplicationsComponent } from './components/admin-view-applications/admin-view-applications.component';
import { AdminViewOneApplicationComponent } from './components/admin-view-one-application/admin-view-one-application.component';
import { OwnerPageComponent } from './components/owner-page/owner-page.component';
import { LandingComponent } from './components/landing/landing.component';
import { LoginComponent } from './components/login/login.component';
import { RegisterComponent } from './components/register/register.component';
import{FormsModule, ReactiveFormsModule } from '@angular/forms'
import { UserGuard } from './guards/user.guard';
import { AddvehicleComponent } from './components/addvehicle/addvehicle.component';
import { AddvehicleService } from './services/addvehicle.service';
import { EditVehicleComponent } from './components/edit-vehicle/edit-vehicle.component';
import { RemoveVehicleComponent } from './components/remove-vehicle/remove-vehicle.component';
import { NavComponent } from './components/nav/nav.component';
import { ProfileComponent } from './components/profile/profile.component';
import { HotToastModule } from '@ngneat/hot-toast';

import { ConfirmationComponent } from './components/confirmation/confirmation.component';
import { OwnerViewSchoolComponent } from './components/owner-page/owner-view-school/owner-view-school.component';
import { OwnerSchoolApplicationComponent } from './components/owner-school-application/owner-school-application.component';
import { OwnerApplicationCompletionComponent } from './components/owner-application-completion/owner-application-completion.component';
import { CommonModule } from '@angular/common'
import { RequestsOwnerComponent } from './components/requests-owner/requests-owner.component';


import { AdminGuard } from './guards/admin/admin.guard';
import { ParentGuard } from './guards/parent/parent.guard';
import { OwnerGuard } from './guards/owner/owner.guard';

import { ForgotpasswordComponent } from './components/forgotpassword/forgotpassword.component';
import { ParentsRequestComponent } from './parents-request/parents-request.component';


import { OwnerRequestsComponent } from './components/owner-requests/owner-requests.component';
import { RequestsComponent } from './components/requests/requests.component';


@NgModule({
  declarations: [AppComponent, SchoolsComponent, ParentsRequestComponent,VehiclesComponent, OwnerPageComponent,EditVehicleComponent, AddvehicleComponent ,LandingComponent, LoginComponent,NavComponent, RegisterComponent,RequestsOwnerComponent,ProfileComponent,OwnerRequestsComponent,ForgotpasswordComponent, RequestsComponent, ConfirmationComponent, OwnerViewSchoolComponent,OwnerSchoolApplicationComponent, OwnerApplicationCompletionComponent],
  imports: [Ng2SearchPipeModule,BrowserModule, AppRoutingModule,FormsModule,ReactiveFormsModule,HttpClientModule,HotToastModule.forRoot()],

  providers: [UserGuard,AdminGuard,ParentGuard,OwnerGuard],

  bootstrap: [AppComponent],
})
export class AppModule {}
