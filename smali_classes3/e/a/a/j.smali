.class public Le/a/a/j;
.super Le/a/a/k;
.source "StringContains.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/a/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Le/a/f;
    .locals 1
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

    .line 1
    new-instance v0, Le/a/a/j;

    invoke-direct {v0, p0}, Le/a/a/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "containing"

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
