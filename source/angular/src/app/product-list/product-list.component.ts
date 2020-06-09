import {Component, OnInit} from '@angular/core';

import { products } from '../products';
import {ProductService} from '../product.service';
import {Product} from '../model/product';
import {Observable} from 'rxjs';

@Component({
  selector: 'app-product-list',
  templateUrl: './product-list.component.html',
  styleUrls: ['./product-list.component.css']
})
export class ProductListComponent implements OnInit {
  // products = products;
  products: Product[];

  constructor(
    private productService: ProductService
  ) {
  }

  share() {
    window.alert('The product has been shared!');
  }
  onNotify() {
    window.alert('You will be notified when the product goes on sale');
  }

  ngOnInit(): void {
    this.productService.get().subscribe(data => {
      this.products = data;
    });
  }
}


/*
Copyright Google LLC. All Rights Reserved.
Use of this source code is governed by an MIT-style license that
can be found in the LICENSE file at http://angular.io/license
*/
