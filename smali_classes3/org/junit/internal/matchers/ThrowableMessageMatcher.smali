.class public Lorg/junit/internal/matchers/ThrowableMessageMatcher;
.super Le/a/k;
.source "ThrowableMessageMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Le/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final matcher:Le/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/matchers/ThrowableMessageMatcher;->matcher:Le/a/f;

    return-void
.end method

.method public static hasMessage(Le/a/f;)Le/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Le/a/f<",
            "Ljava/lang/String;",
            ">;)",
            "Le/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/matchers/ThrowableMessageMatcher;

    invoke-direct {v0, p0}, Lorg/junit/internal/matchers/ThrowableMessageMatcher;-><init>(Le/a/f;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic describeMismatchSafely(Ljava/lang/Object;Le/a/d;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/matchers/ThrowableMessageMatcher;->describeMismatchSafely(Ljava/lang/Throwable;Le/a/d;)V

    return-void
.end method

.method protected describeMismatchSafely(Ljava/lang/Throwable;Le/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/a/d;",
            ")V"
        }
    .end annotation

    const-string v0, "message "

    .line 2
    invoke-interface {p2, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    .line 3
    iget-object v0, p0, Lorg/junit/internal/matchers/ThrowableMessageMatcher;->matcher:Le/a/f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Le/a/f;->describeMismatch(Ljava/lang/Object;Le/a/d;)V

    return-void
.end method

.method public describeTo(Le/a/d;)V
    .locals 1

    const-string v0, "exception with message "

    .line 1
    invoke-interface {p1, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    .line 2
    iget-object v0, p0, Lorg/junit/internal/matchers/ThrowableMessageMatcher;->matcher:Le/a/f;

    invoke-interface {p1, v0}, Le/a/d;->a(Le/a/h;)Le/a/d;

    return-void
.end method

.method protected bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/junit/internal/matchers/ThrowableMessageMatcher;->matchesSafely(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected matchesSafely(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/junit/internal/matchers/ThrowableMessageMatcher;->matcher:Le/a/f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/f;->matches(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
