# ITS Projekt 1

- **Autor:** Veronika Jirmusová (xjirmu00)
- **Datum:** 2023-03-26

## Matice pokrytí artefaktů

Čísla testů jednoznačně identifikují scénář v souborech `.feature`.

| Page        | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21 | 22 | 23 |
|----------                 |---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Main administration page  |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Customers page            | x |   |   |   |   |   |   |   | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Product returns           |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Orders                    |   |   | x | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Add order page            |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Order <product>           |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Products                  |   |   |   |   |   | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Add Product               |   |   |   |   |   | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Category List             |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Customer List             |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Edit Customer             |   |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Home page                 |   |   |   |   |   |   |   |   |   |   | x |   | x |   |   | x |   |   | x | x |   |   |   |
| Register Account          |   |   |   |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |
| Account created           |   |   |   |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |
| Returning Customer        |   |   |   |   |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |
| Login                     |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |
| My account                |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   | x |   | x |   |   |   |   |   |
| Order <customer>          |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |
| Order History             |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x |   |   |   |   |   |
| Page with products        |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x |   |   |   |
| Product page              |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |   |
| Shopping cart             |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |   |
| Checkout                  |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x |
| Order placed              |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |


## Matice pokrytí aktivit

| Activities | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21 | 22 | 23 |
|----------                         |---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Placing a order - admin           | x |   |   |   |   |
| Showing any valuable information  | x | x | x | x | x | x |   | x | x |   | x | x | x | x | x | x | x | x | x | x |   | x|
| Returning a product               |   | x |   |   |   |
| Clicking on a button              |   |   | x | x | x | x | x | x |   | x | x | x | x | x | x |   | x |   | x |   |   | x | x |
| Placing a order - customer        |   |   |   |   | x |   |   |   | x |   |   |   |   |   |   | x |   | x |   |   |   |   | x |
| Add product to shopping cart      |   |   |   |   |   | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x |
| Editing customer's profile        |   |   |   |   |   |   |   |   |   | x |
| Registration of a new user        |   |   |   |   |   |   |   |   |   |   |   | x |
| Logging in                        |   |   |   |   |   |   |   |   |   |   |   |   |   | x |
| Filling out information           |   |   |   |   |   |   |   |   |   |   |   | x |   | x |   |   |   |   |   |   |   |   | x |
| Searching for a product           |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x |


## Matice Feature-Test

| Feature File              | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21 | 22 | 23 |
|----------                 |---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| order_mgnt.feature        | x | x | x | x | x |
| product_user_mgnt.feature |   |   |   |   |   | x | x | x | x | x |
| reg_history.feature       |   |   |   |   |   |   |   |   |   |   | x | x | x | x | x | x | x | x |
| search.feature            |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x | x | x | x | x | 

