Feature: Urban website BDD

Scenario: Testing urbanladder with invalid login testcase

Given Initialize the Browser and Load url
When Click login tab and enter invalid username and password
Then login Testcase verified

Scenario: Selecting product and add to cart

Given Initialize the Browser and Load url
Search the product and click and add the product to the cart
Then searching Testcase verified

Scenario :Selecting two product and compare

Given Initialize the Browser and Load url
Search product and add two products to compare
Then Compare Testcase verified

Scenerio : selecting stores and print the places

Given Initialize the Browser and Load url
Click the stores and printing the places of stores
Then store Testcase is verified

Scenerio : Search the product and click the product and printing its price

Given Initialize the Browser and Load url
Search the product and click the first product and printing its price
Then price Testcase is verified

Scenerio : Search the product and select the material for product

Given Initialize the Browser and Load url
Search the product and select the material for that product
Then sofa Testcase is verified

Scenerio : Search the product and printing in stocks of new arraivals
 
Given Initialize the Browser and Load url
Search the product and click new arraivals under the recommented and exclude out of stock and print the products
Then sort Testcase is verified

Scenerio : click collections and new arraivals and printing number of products and links present

Given Initialize the Browser and Load url
click collections and new arraivals and printing the number of products and links present in it
Then Links Testcase is verified

Scenerio :click study chairs under study and click recommendations andclick high to low price range and print EMI

Given Initialize the Browser and Load url
click the study and under that click the study chairs and under recoomendations click high to low price range and print EMI the product
Then emi Testcase is verified

Scenerio :Click aboutus and printing the other website present

Given Initialize the Browser and Load url
click the aboutus and printing the other website sites present in that page
Then aboutus Testcase is verified 