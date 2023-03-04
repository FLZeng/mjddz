.class public Le/a/a/c;
.super Le/a/j;
.source "Every.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Le/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/f<",
            "-TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/j;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/c;->c:Le/a/f;

    return-void
.end method

.method public static a(Le/a/f;)Le/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "TU;>;)",
            "Le/a/f<",
            "Ljava/lang/Iterable<",
            "TU;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Le/a/a/c;

    invoke-direct {v0, p0}, Le/a/a/c;-><init>(Le/a/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Le/a/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Le/a/d;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/c;->c:Le/a/f;

    invoke-interface {v1, v0}, Le/a/f;->matches(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "an item "

    .line 4
    invoke-interface {p2, p1}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    .line 5
    iget-object p1, p0, Le/a/a/c;->c:Le/a/f;

    invoke-interface {p1, v0, p2}, Le/a/f;->describeMismatch(Ljava/lang/Object;Le/a/d;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Le/a/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Le/a/a/c;->a(Ljava/lang/Iterable;Le/a/d;)Z

    move-result p1

    return p1
.end method

.method public describeTo(Le/a/d;)V
    .locals 1

    const-string v0, "every item is "

    .line 1
    invoke-interface {p1, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    move-result-object p1

    iget-object v0, p0, Le/a/a/c;->c:Le/a/f;

    invoke-interface {p1, v0}, Le/a/d;->a(Le/a/h;)Le/a/d;

    return-void
.end method
