.class public abstract Le/a/e;
.super Le/a/b;
.source "DiagnosingMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Le/a/d;)Z
.end method

.method public final describeMismatch(Ljava/lang/Object;Le/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/e;->a(Ljava/lang/Object;Le/a/d;)Z

    return-void
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Le/a/d;->a:Le/a/d;

    invoke-virtual {p0, p1, v0}, Le/a/e;->a(Ljava/lang/Object;Le/a/d;)Z

    move-result p1

    return p1
.end method
