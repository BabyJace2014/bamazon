# bamazon

## Getting Started
- INSTALL NPM "MYSQL" & "INQUIRER"

- Run command depending on which mode you would like to run:
  - Customer - 'node customer.js'
  - Manager - 'node manager.js'
  - Executive - 'node executive.js'

### What Each Javascript Does

- customer.js
  
  - Dispays the products for sale in the store.
  
  - Prompts customer which product they would like to purchase by ID number.

  - Asks for the quantity they would like to purchase.
    - If there is sufficent stock, it will return the total for the purchase.
    - If there is not enough stock, it will inform the user that there isn;t enough of the product
    - If the purchase goes through, the quantity is updated in the database.
    - It will also update the product sales in the department table.

- manager.js

    - Starts with a Menu where the user can select:
      - View products for sale.
      - View low inventory.
      - Add to inventory.
      - Add New Product.
      - End Session.

  - If the user selects "View products for sale", all of the products for sale in the store are listed ioncluding their details.

  - If the user selects "View low inventory", the program will list all the products with less then five items in its StockQuantity column.

  - If the user selects "Add to inventory", the program allows the user to select a current product and add to its inventory.

  - If the user selects "Add New Product", the program allows a New Product to be added with all of its details.

  - If the user selects "End Session", the session is ended.

- executive.js
  
  - Starts with a Menu where the user can select:
    - View Product Sales by Department
    - Create a New Department
    - End Session

  - If the user selects "View Product Sales by Departmet", the program lists the Department Sales and calculates the total sales from the overhead cost and product sales.

  - If the user selects "Create a New Department",  the program allows the user to create a new department, input the current overhead costs for that department and product sales.  If there is nothing entered the default is set to 0.

  - If the user selects "End Session", the session is ended.


## Demo Video

  - https://drive.google.com/file/d/144xe6IQCws3bdPzN9_nP9537HkT2mLBO/view?usp=sharing
