Feature: US1003_amazon_search_parametreli


  Scenario:TC05_parametreli_kullanma
    When kullanici amazon anasayfaya gider
    And "iphone" icin arama yapar
    Then sonucun "iphone" icerdigini test eder
    And kullanici sayfayi kapatir