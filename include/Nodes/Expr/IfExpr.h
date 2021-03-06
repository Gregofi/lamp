//
// Created by gregofi1 on 11/26/21.
//

#ifndef LAMP_IFEXPR_H
#define LAMP_IFEXPR_H

#include "Expr.h"
#include "include/Token.h"
#include "include/Visitor.h"
#include <memory>

class IfExpr : public Expr
{
public:
    IfExpr(std::unique_ptr<Expr> cond, std::unique_ptr<Expr> if_body, 
           std::unique_ptr<Expr> else_body, SourceLocation loc)
                    : Expr(loc),
                      cond(std::move(cond)), if_body(std::move(if_body)), 
                      else_body(std::move(else_body))
    {

    }

    const std::unique_ptr<Expr>& GetCond() const { return cond; }
    const std::unique_ptr<Expr>& GetIfBody() const { return if_body; }
    const std::unique_ptr<Expr>& GetElseBody() const { return else_body; }
    void Accept(Visitor &v) const override { v.Visit(*this); }
private:
    std::unique_ptr<Expr> cond;
    std::unique_ptr<Expr> if_body;
    std::unique_ptr<Expr> else_body;
};

#endif //LAMP_IFEXPR_H
