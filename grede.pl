%
%   Created by Mazen Hrazi on 11/05/2018.
%   Copyright © 2018 Mazen. All rights reserved.
%
runprog:-
  write("Hey, Please Enter Your Score:"),nl,read(X),
  findgrade(X,Y),write("Your Grade: "),write(Y).

  findgrade(X,"F"):- X<60.
  findgrade(X,"D"):- X>=60,X<70.
  findgrade(X,"C"):- X>=70,X<80.
  findgrade(X,"B"):- X>=80,X<90.
  findgrade(X,"A"):- X>=90,X=<100.
  findgrade(X,"Ohh Out of Rang!"):- X>100.
