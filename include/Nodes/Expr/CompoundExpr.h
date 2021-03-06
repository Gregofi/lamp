#ifndef COUMPOUNDEXPR_H
#define COUMPOUNDEXPR_H

#include "include/Nodes/Expr/Expr.h"
#include "include/Visitor.h"
#include "include/Token.h"

#include <vector>
#include <memory>

class CompoundExpr : public Expr
{
public:
    CompoundExpr(std::vector<std::unique_ptr<Expr> > exprs, SourceLocation loc) :
                    Expr(loc), exprs(std::move(exprs)) {}
    const std::vector<std::unique_ptr<Expr> >& GetExpressions() const { return exprs; };
    void Accept(Visitor &v) const override { v.Visit(*this); }
protected:
    std::vector<std::unique_ptr<Expr> > exprs;
};

#endif  
