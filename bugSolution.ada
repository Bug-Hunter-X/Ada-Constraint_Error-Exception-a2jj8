procedure Example is
   subtype My_Sub is Integer range 1..10;
   X: My_Sub;
begin
   X := 5; -- Valid assignment
   -- Input and validation mechanism could be included here to avoid errors.
   if X > 10 then
     raise Constraint_Error;
   end if;
end Example;