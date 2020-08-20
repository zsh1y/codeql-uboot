import cpp

from MacroInvocation mi
where mi.getMacroName().matches("ntoh%")
select mi.getExpr()