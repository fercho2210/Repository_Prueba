import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class UserService {
  private apiUrl = 'https://localhost:7063/api/Users'; 

  constructor(private http: HttpClient) { } // Aquí se inyecta el HttpClient

  getUsers(): Observable<any[]> {
    return this.http.get<any[]>(this.apiUrl);
  }
}