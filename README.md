# Project One Description
This project is based on a business model for a pen & paper RPG Cafe. In this project, I was tasked with modeling a business and implementing a custom LWC, an Apex trigger, and a customer-facing UI. The project connected with the business org and is capable of performing operations on the org data.

## Technologies Used
- lightning web components
- HTML
- CSS
- JavaScript
- Apex classes
- Apex triggers

## Features
-a before insert Apex trigger that conditionally updates a field to 'Anonymous' if the field was left empty by the user
- an Apex class that contains all logic for trigger
- custom UI built with HTML CSS and JavaScript code
- A custom LWC form that users may use to submit reviews of the business

## Getting Started
*note ensure you have the salesforce cli and Java 8 or 11 installed along with salesforce extensions in VS Code*
1. Clone the repository on your local machine using the command: git clone
2. Open the file in VS code
3. Authorize the code in your org: SFDX: Authorize an org
4. Add the custom object and fields as they are referenced in the LWC and Apex trigger
5. deploy code to the org
6. add the lwc to any page to see the component in action

## Usage
1. displaying a customer-facing review form 
2. detecting if a customer has input data into a field
3. automatically updating the null field to a predetermined value
4. displaying a custom experience site to the user

![theTavernSite1](https://user-images.githubusercontent.com/92447155/147491106-a6967106-d80e-400b-ad44-713365c5107d.png)
![theTavernSite2](https://user-images.githubusercontent.com/92447155/147491112-2dd8ee81-90f8-464a-8ee4-75b2a8610849.png)



## Contributors
-Kelsey Morrison
## License
