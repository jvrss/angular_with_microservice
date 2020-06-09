import { Injectable } from '@angular/core';

import { HttpClient } from '@angular/common/http';
import {Observable} from 'rxjs';
import {Product} from './model/product';
import {map} from 'rxjs/operators';

@Injectable({
  providedIn: 'root'
})
export class ProductService {

  constructor(
    private http: HttpClient
  ) { }

  getAll() {
    return this.http.get<Product[]>(`http://localhost:8083/products`);
  }

  getOne(id) {
    return this.http.get<Product>(`http://localhost:8083/products/` + id);
  }
}
