.class public Le/a/a/e;
.super Le/a/j;
.source "IsCollectionContaining.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "Ljava/lang/Iterable<",
        "-TT;>;>;"
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
    iput-object p1, p0, Le/a/a/e;->c:Le/a/f;

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
            "-TT;>;)",
            "Le/a/f<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Le/a/a/e;

    invoke-direct {v0, p0}, Le/a/a/e;-><init>(Le/a/f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Le/a/f;
    .locals 1
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

    .line 7
    new-instance v0, Le/a/a/e;

    invoke-static {p0}, Le/a/a/f;->a(Ljava/lang/Object;)Le/a/f;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/a/e;-><init>(Le/a/f;)V

    return-object v0
.end method

.method public static varargs a([Le/a/f;)Le/a/f;
    .locals 5
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

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 10
    new-instance v4, Le/a/a/e;

    invoke-direct {v4, v3}, Le/a/a/e;-><init>(Le/a/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Iterable;)Le/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Le/a/f;
    .locals 4
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

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 14
    invoke-static {v3}, Le/a/a/e;->a(Ljava/lang/Object;)Le/a/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Le/a/a/a;->a(Ljava/lang/Iterable;)Le/a/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Iterable;Le/a/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "-TT;>;",
            "Le/a/d;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Le/a/a/e;->c:Le/a/f;

    invoke-interface {v4, v3}, Le/a/f;->matches(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 4
    invoke-interface {p2, v2}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    .line 5
    :cond_1
    iget-object v2, p0, Le/a/a/e;->c:Le/a/f;

    invoke-interface {v2, v3, p2}, Le/a/f;->describeMismatch(Ljava/lang/Object;Le/a/d;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Le/a/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Le/a/a/e;->a(Ljava/lang/Iterable;Le/a/d;)Z

    move-result p1

    return p1
.end method

.method public describeTo(Le/a/d;)V
    .locals 1

    const-string v0, "a collection containing "

    .line 1
    invoke-interface {p1, v0}, Le/a/d;->a(Ljava/lang/String;)Le/a/d;

    move-result-object p1

    iget-object v0, p0, Le/a/a/e;->c:Le/a/f;

    invoke-interface {p1, v0}, Le/a/d;->a(Le/a/h;)Le/a/d;

    return-void
.end method
