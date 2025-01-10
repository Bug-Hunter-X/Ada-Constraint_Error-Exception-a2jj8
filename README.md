# Ada Constraint_Error Exception

This example demonstrates the Constraint_Error exception in Ada, which occurs when an attempt is made to assign a value to a variable that is outside of the subtype's defined range.

## Bug
The code assigns the value 11 to variable X, which is of subtype My_Sub with a range of 1..10.  This violates the subtype constraint, leading to a Constraint_Error.

## Solution
The solution involves ensuring that values assigned to X remain within the 1..10 range. Input validation or range checks should be implemented to prevent such errors.