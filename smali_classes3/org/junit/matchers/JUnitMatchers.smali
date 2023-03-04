.class public Lorg/junit/matchers/JUnitMatchers;
.super Ljava/lang/Object;
.source "JUnitMatchers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static both(Le/a/f;)Le/a/a/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "-TT;>;)",
            "Le/a/a/b$a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/a/c;->a(Le/a/f;)Le/a/a/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static containsString(Ljava/lang/String;)Le/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/a/c;->a(Ljava/lang/String;)Le/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static either(Le/a/f;)Le/a/a/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "-TT;>;)",
            "Le/a/a/b$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/a/c;->b(Le/a/f;)Le/a/a/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static everyItem(Le/a/f;)Le/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "TT;>;)",
            "Le/a/f<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/a/c;->c(Le/a/f;)Le/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static hasItem(Le/a/f;)Le/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "-TT;>;)",
            "Le/a/f<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Le/a/c;->d(Le/a/f;)Le/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static hasItem(Ljava/lang/Object;)Le/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/a/f<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/a/c;->a(Ljava/lang/Object;)Le/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs hasItems([Le/a/f;)Le/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Le/a/f<",
            "-TT;>;)",
            "Le/a/f<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Le/a/c;->a([Le/a/f;)Le/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs hasItems([Ljava/lang/Object;)Le/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Le/a/f<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/a/c;->a([Ljava/lang/Object;)Le/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static isException(Le/a/f;)Le/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Le/a/f<",
            "TT;>;)",
            "Le/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->isException(Le/a/f;)Le/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static isThrowable(Le/a/f;)Le/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Le/a/f<",
            "TT;>;)",
            "Le/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->isThrowable(Le/a/f;)Le/a/f;

    move-result-object p0

    return-object p0
.end method
