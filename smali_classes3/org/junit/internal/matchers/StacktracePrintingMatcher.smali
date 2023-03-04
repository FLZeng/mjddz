.class public Lorg/junit/internal/matchers/StacktracePrintingMatcher;
.super Le/a/k;
.source "StacktracePrintingMatcher.java"


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
.field private final throwableMatcher:Le/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/f<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/k;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->throwableMatcher:Le/a/f;

    return-void
.end method

.method public static isException(Le/a/f;)Le/a/f;
    .locals 1
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
    new-instance v0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;

    invoke-direct {v0, p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;-><init>(Le/a/f;)V

    return-object v0
.end method

.method public static isThrowable(Le/a/f;)Le/a/f;
    .locals 1
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
    new-instance v0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;

    invoke-direct {v0, p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;-><init>(Le/a/f;)V

    return-object v0
.end method

.method private readStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic describeMismatchSafely(Ljava/lang/Object;Le/a/d;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->describeMismatchSafely(Ljava/lang/Throwable;Le/a/d;)V

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

    .line 2
    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->throwableMatcher:Le/a/f;

    invoke-interface {v0, p1, p2}, Le/a/f;->describeMismatch(Ljava/lang/Object;Le/a/d;)V

    const-string v0, "\nStacktrace was: "

    .line 3
    invoke-interface {p2, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    .line 4
    invoke-direct {p0, p1}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->readStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    return-void
.end method

.method public describeTo(Le/a/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->throwableMatcher:Le/a/f;

    invoke-interface {v0, p1}, Le/a/h;->describeTo(Le/a/d;)V

    return-void
.end method

.method protected bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->matchesSafely(Ljava/lang/Throwable;)Z

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
    iget-object v0, p0, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->throwableMatcher:Le/a/f;

    invoke-interface {v0, p1}, Le/a/f;->matches(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
