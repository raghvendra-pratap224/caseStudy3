Feature: Feature outline

Description: The purpose of this feature is to search the product

Scenario Outline: Login functionality of registered User

Given user navigates to testmeapp

When User enter Username as "<username>" and Password as "<password>"

Examples: −

| username  | password  |
| raghu2241 | 123456 |
 
 
Scenario Outline: Search a product and select the first product to find

 Given User search for Headphone and Lappy
  
  When User should type first four letter of desired product as "<name>"
 
 Then select the first item that appears in the search result to find product detail

Examples: − 
 | name |
 | head |
