.class public Le/a/a/i;
.super Le/a/b;
.source "IsNull.java"


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

.method public static a()Le/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/a/a/i;->b()Le/a/f;

    move-result-object v0

    invoke-static {v0}, Le/a/a/h;->a(Le/a/f;)Le/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static b()Le/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/i;

    invoke-direct {v0}, Le/a/a/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeTo(Le/a/d;)V
    .locals 1

    const-string v0, "null"

    .line 1
    invoke-interface {p1, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
