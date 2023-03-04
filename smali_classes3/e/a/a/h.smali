.class public Le/a/a/h;
.super Le/a/b;
.source "IsNot.java"


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


# instance fields
.field private final a:Le/a/f;
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
    invoke-direct {p0}, Le/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/h;->a:Le/a/f;

    return-void
.end method

.method public static a(Le/a/f;)Le/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "TT;>;)",
            "Le/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/a/h;

    invoke-direct {v0, p0}, Le/a/a/h;-><init>(Le/a/f;)V

    return-object v0
.end method


# virtual methods
.method public describeTo(Le/a/d;)V
    .locals 1

    const-string v0, "not "

    .line 1
    invoke-interface {p1, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    move-result-object p1

    iget-object v0, p0, Le/a/a/h;->a:Le/a/f;

    invoke-interface {p1, v0}, Le/a/d;->a(Le/a/h;)Le/a/d;

    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/h;->a:Le/a/f;

    invoke-interface {v0, p1}, Le/a/f;->matches(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
