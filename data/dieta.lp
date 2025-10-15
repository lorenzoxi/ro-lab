\ Model dieta
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  4 x_verdure + 10 x_carb + 7 x_frutta
Subject To
 soddisfazione_pro: 5 x_verdure + 15 x_carb + 4 x_frutta >= 20
 soddisfazione_fer: 6 x_verdure + 10 x_carb + 5 x_frutta >= 30
 soddisfazione_cal: 5 x_verdure + 3 x_carb + 12 x_frutta >= 10
Bounds
Generals
 x_verdure x_carb x_frutta
End