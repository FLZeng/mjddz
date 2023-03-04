.class public Le/a/a/b;
.super Le/a/j;
.source "CombinableMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/b$b;,
        Le/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static a(Le/a/f;)Le/a/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "-T",
            "LHS;",
            ">;)",
            "Le/a/a/b$a<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/b$a;

    invoke-direct {v0, p0}, Le/a/a/b$a;-><init>(Le/a/f;)V

    return-object v0
.end method

.method public static b(Le/a/f;)Le/a/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "-T",
            "LHS;",
            ">;)",
            "Le/a/a/b$b<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/b$b;

    invoke-direct {v0, p0}, Le/a/a/b$b;-><init>(Le/a/f;)V

    return-object v0
.end method
