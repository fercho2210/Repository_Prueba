import { Component } from '@angular/core';
import { CommonModule } from '@angular/common';
import { RouterOutlet } from '@angular/router';
import { UserService } from './user.service';

@Component({
  selector: 'app-root',
  standalone: true, // <-- Debe estar aquí
  imports: [CommonModule, RouterOutlet], // Y aquí van las importaciones de módulos
  templateUrl: './app.component.html',
  styleUrl: './app.component.css'
})
export class AppComponent {
  title = 'angular-user-app';
  users: any[] = [];
  showTable = false;

  constructor(private userService: UserService) { }

  getUsers() {
    this.userService.getUsers().subscribe(data => {
      this.users = data;
      this.showTable = true; // Mostrar la tabla una vez que los datos se han cargado
    });
  }
}