function IsLeapYear(y : DateTime): boolean;
begin
  if (y mod 4 = 0) and (y mod 100 <> 0)) or (y mod 400 = 0) then
    Result := true;
end;

fucntion DaysInYear(y:DateTime): integer;
begin
  If IsLeapYear(y) then
    Result := 366
  else
    Result := 365;
end;

function DaysInYearRange(y1, y2 : DateTime):integer;
begin
  Result := 0; 
  for var i := y1 to y2 do begin
    Result += DaysInYear;
  end;
end;

begin
  
end.