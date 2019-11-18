import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { AgmCoreModule } from '@agm/core';



const routes: Routes = [];

@NgModule({
  imports: [RouterModule.forRoot(routes), AgmCoreModule.forRoot({
    apiKey: 'AIzaSyAp9S6-Jxhp70uPhbuzplYY2pzKtA83bIk'
    /* apiKey is required, unless you are a 
    premium customer, in which case you can 
    use clientId */
  })],
  exports: [RouterModule]
})
export class AppRoutingModule { }

/* TODO:

*/