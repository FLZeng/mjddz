.class public Le/a/g;
.super Ljava/lang/Object;
.source "MatcherAssert.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Object;Le/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Le/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Le/a/f;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Le/a/i;

    invoke-direct {v0}, Le/a/i;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    const-string p0, "\nExpected: "

    invoke-interface {v0, p0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    invoke-interface {v0, p2}, Le/a/d;->a(Le/a/h;)Le/a/d;

    const-string p0, "\n     but: "

    invoke-interface {v0, p0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    .line 4
    invoke-interface {p2, p1, v0}, Le/a/f;->describeMismatch(Ljava/lang/Object;Le/a/d;)V

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Le/a/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
