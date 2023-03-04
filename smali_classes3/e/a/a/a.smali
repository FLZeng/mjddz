.class public Le/a/a/a;
.super Le/a/e;
.source "AllOf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Le/a/f<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Le/a/f<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/a;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Le/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Le/a/f<",
            "-TT;>;>;)",
            "Le/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Le/a/a/a;

    invoke-direct {v0, p0}, Le/a/a/a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/a/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/a;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/f;

    .line 2
    invoke-interface {v1, p1}, Le/a/f;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Le/a/d;->a(Le/a/h;)Le/a/d;

    move-result-object v0

    const-string v2, " "

    invoke-interface {v0, v2}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    .line 4
    invoke-interface {v1, p1, p2}, Le/a/f;->describeMismatch(Ljava/lang/Object;Le/a/d;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public describeTo(Le/a/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/a;->a:Ljava/lang/Iterable;

    const-string v1, "("

    const-string v2, " and "

    const-string v3, ")"

    invoke-interface {p1, v1, v2, v3, v0}, Le/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Le/a/d;

    return-void
.end method
