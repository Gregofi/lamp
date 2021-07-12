

#ifndef LAMP_BINEXPR_H
#define LAMP_BINEXPR_H

#include <memory>
#include "include/Utility.h"

class BinExpr
{
public:
    BinExpr(std::unique_ptr<Expr> LHS, std::unique_ptr<Expr> RHS, Operator op) : LHS(std::move(LHS)), RHS(std::move(RHS)), op(op) {}
protected:
    Operator op;
    std::unique_ptr<Expr> LHS;
    std::unique_ptr<Expr> RHS;
};

#endif //LAMP_BINEXPR_H
