// import modules
import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { AgmCoreModule } from '@agm/core';
import { RouterModule, Routes } from '@angular/router';

// import components
import { AppComponent } from './app.component';
import { DashboardComponent } from './dashboard/dashboard.component';

@NgModule({
  imports: [
    BrowserModule,
    AgmCoreModule.forRoot({
      apiKey: 'AIzaSyAp9S6-Jxhp70uPhbuzplYY2pzKtA83bIk'
    }), 
    RouterModule.forRoot([
      { path: '', component: AppComponent },
      /*
      { path: '/search, components: SearchComponent'},
      { path: 'search/:locationid, components: LocationDrawerComponent'}
      */
    ]),
  ],
  declarations : [
    AppComponent  
  ],
  bootstrap : [AppComponent]
})
export class AppModule {}
