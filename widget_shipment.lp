\ Model widgets
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  35 prod_ship[Baltimore,Columbia] + 62 prod_ship[Baltimore,Indianapolis]
   + 45 prod_ship[Baltimore,Lexington] + 58 prod_ship[Baltimore,Nashville]
   + 20 prod_ship[Baltimore,Richmond] + 72 prod_ship[Baltimore,St._Louis]
   + 42 prod_ship[Cleveland,Columbia]
   + 30 prod_ship[Cleveland,Indianapolis]
   + 38 prod_ship[Cleveland,Lexington] + 52 prod_ship[Cleveland,Nashville]
   + 45 prod_ship[Cleveland,Richmond] + 48 prod_ship[Cleveland,St._Louis]
   + 60 prod_ship[Little_Rock,Columbia]
   + 55 prod_ship[Little_Rock,Indianapolis]
   + 70 prod_ship[Little_Rock,Lexington]
   + 40 prod_ship[Little_Rock,Nashville]
   + 85 prod_ship[Little_Rock,Richmond]
   + 38 prod_ship[Little_Rock,St._Louis]
   + 55 prod_ship[Birmingham,Columbia]
   + 65 prod_ship[Birmingham,Indianapolis]
   + 62 prod_ship[Birmingham,Lexington]
   + 35 prod_ship[Birmingham,Nashville] + 75 prod_ship[Birmingham,Richmond]
   + 52 prod_ship[Birmingham,St._Louis] + 30 prod_ship[Charleston,Columbia]
   + 68 prod_ship[Charleston,Indianapolis]
   + 40 prod_ship[Charleston,Lexington]
   + 50 prod_ship[Charleston,Nashville] + 28 prod_ship[Charleston,Richmond]
   + 78 prod_ship[Charleston,St._Louis]
Subject To
 meet_supply_max_Baltimore: prod_ship[Baltimore,Columbia]
   + prod_ship[Baltimore,Indianapolis] + prod_ship[Baltimore,Lexington]
   + prod_ship[Baltimore,Nashville] + prod_ship[Baltimore,Richmond]
   + prod_ship[Baltimore,St._Louis] <= 400
 meet_supply_min_Baltimore: prod_ship[Baltimore,Columbia]
   + prod_ship[Baltimore,Indianapolis] + prod_ship[Baltimore,Lexington]
   + prod_ship[Baltimore,Nashville] + prod_ship[Baltimore,Richmond]
   + prod_ship[Baltimore,St._Louis] >= 200
 meet_supply_max_Cleveland: prod_ship[Cleveland,Columbia]
   + prod_ship[Cleveland,Indianapolis] + prod_ship[Cleveland,Lexington]
   + prod_ship[Cleveland,Nashville] + prod_ship[Cleveland,Richmond]
   + prod_ship[Cleveland,St._Louis] <= 450
 meet_supply_min_Cleveland: prod_ship[Cleveland,Columbia]
   + prod_ship[Cleveland,Indianapolis] + prod_ship[Cleveland,Lexington]
   + prod_ship[Cleveland,Nashville] + prod_ship[Cleveland,Richmond]
   + prod_ship[Cleveland,St._Louis] >= 225
 meet_supply_max_Little_Rock: prod_ship[Little_Rock,Columbia]
   + prod_ship[Little_Rock,Indianapolis] + prod_ship[Little_Rock,Lexington]
   + prod_ship[Little_Rock,Nashville] + prod_ship[Little_Rock,Richmond]
   + prod_ship[Little_Rock,St._Louis] <= 350
 meet_supply_min_Little_Rock: prod_ship[Little_Rock,Columbia]
   + prod_ship[Little_Rock,Indianapolis] + prod_ship[Little_Rock,Lexington]
   + prod_ship[Little_Rock,Nashville] + prod_ship[Little_Rock,Richmond]
   + prod_ship[Little_Rock,St._Louis] >= 175
 meet_supply_max_Birmingham: prod_ship[Birmingham,Columbia]
   + prod_ship[Birmingham,Indianapolis] + prod_ship[Birmingham,Lexington]
   + prod_ship[Birmingham,Nashville] + prod_ship[Birmingham,Richmond]
   + prod_ship[Birmingham,St._Louis] <= 400
 meet_supply_min_Birmingham: prod_ship[Birmingham,Columbia]
   + prod_ship[Birmingham,Indianapolis] + prod_ship[Birmingham,Lexington]
   + prod_ship[Birmingham,Nashville] + prod_ship[Birmingham,Richmond]
   + prod_ship[Birmingham,St._Louis] >= 200
 meet_supply_max_Charleston: prod_ship[Charleston,Columbia]
   + prod_ship[Charleston,Indianapolis] + prod_ship[Charleston,Lexington]
   + prod_ship[Charleston,Nashville] + prod_ship[Charleston,Richmond]
   + prod_ship[Charleston,St._Louis] <= 300
 meet_supply_min_Charleston: prod_ship[Charleston,Columbia]
   + prod_ship[Charleston,Indianapolis] + prod_ship[Charleston,Lexington]
   + prod_ship[Charleston,Nashville] + prod_ship[Charleston,Richmond]
   + prod_ship[Charleston,St._Louis] >= 150
 meet_demand_max_Columbia: prod_ship[Baltimore,Columbia]
   + prod_ship[Cleveland,Columbia] + prod_ship[Little_Rock,Columbia]
   + prod_ship[Birmingham,Columbia] + prod_ship[Charleston,Columbia]
   <= 250
 meet_demand_min_Columbia: prod_ship[Baltimore,Columbia]
   + prod_ship[Cleveland,Columbia] + prod_ship[Little_Rock,Columbia]
   + prod_ship[Birmingham,Columbia] + prod_ship[Charleston,Columbia]
   >= 187.5
 meet_demand_max_Indianapolis: prod_ship[Baltimore,Indianapolis]
   + prod_ship[Cleveland,Indianapolis]
   + prod_ship[Little_Rock,Indianapolis]
   + prod_ship[Birmingham,Indianapolis]
   + prod_ship[Charleston,Indianapolis] <= 300
 meet_demand_min_Indianapolis: prod_ship[Baltimore,Indianapolis]
   + prod_ship[Cleveland,Indianapolis]
   + prod_ship[Little_Rock,Indianapolis]
   + prod_ship[Birmingham,Indianapolis]
   + prod_ship[Charleston,Indianapolis] >= 225
 meet_demand_max_Lexington: prod_ship[Baltimore,Lexington]
   + prod_ship[Cleveland,Lexington] + prod_ship[Little_Rock,Lexington]
   + prod_ship[Birmingham,Lexington] + prod_ship[Charleston,Lexington]
   <= 200
 meet_demand_min_Lexington: prod_ship[Baltimore,Lexington]
   + prod_ship[Cleveland,Lexington] + prod_ship[Little_Rock,Lexington]
   + prod_ship[Birmingham,Lexington] + prod_ship[Charleston,Lexington]
   >= 150
 meet_demand_max_Nashville: prod_ship[Baltimore,Nashville]
   + prod_ship[Cleveland,Nashville] + prod_ship[Little_Rock,Nashville]
   + prod_ship[Birmingham,Nashville] + prod_ship[Charleston,Nashville]
   <= 350
 meet_demand_min_Nashville: prod_ship[Baltimore,Nashville]
   + prod_ship[Cleveland,Nashville] + prod_ship[Little_Rock,Nashville]
   + prod_ship[Birmingham,Nashville] + prod_ship[Charleston,Nashville]
   >= 262.5
 meet_demand_max_Richmond: prod_ship[Baltimore,Richmond]
   + prod_ship[Cleveland,Richmond] + prod_ship[Little_Rock,Richmond]
   + prod_ship[Birmingham,Richmond] + prod_ship[Charleston,Richmond]
   <= 250
 meet_demand_min_Richmond: prod_ship[Baltimore,Richmond]
   + prod_ship[Cleveland,Richmond] + prod_ship[Little_Rock,Richmond]
   + prod_ship[Birmingham,Richmond] + prod_ship[Charleston,Richmond]
   >= 187.5
 meet_demand_max_St._Louis: prod_ship[Baltimore,St._Louis]
   + prod_ship[Cleveland,St._Louis] + prod_ship[Little_Rock,St._Louis]
   + prod_ship[Birmingham,St._Louis] + prod_ship[Charleston,St._Louis]
   <= 300
 meet_demand_min_St._Louis: prod_ship[Baltimore,St._Louis]
   + prod_ship[Cleveland,St._Louis] + prod_ship[Little_Rock,St._Louis]
   + prod_ship[Birmingham,St._Louis] + prod_ship[Charleston,St._Louis]
   >= 225
Bounds
End
