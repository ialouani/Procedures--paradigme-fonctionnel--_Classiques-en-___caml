let f=fun x-> sin(x)+.cos(x);;
let g1=fun x-> x*.x;;
let g2= fun x-> 3.*.x;;
let g3= fun x-> g1(x)-.g2(x)+.1.;;
let g4=fun x-> 6.*.g1(x);;
let g5= fun x-> 2.*.x;;
let g6=fun x-> g4(x)-.g5(x)-.5.;;
let g7=fun x-> g3(x)/.g6(x);;
let h=fun (x,y) -> sqrt(x*.y);;
print_float(f(3.));;
print_string "\n";;
print_float(g7(5.));;
print_string "\n";;
print_float(h(8.,10.));
print_string "\n";;