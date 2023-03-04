.class final Lcom/google/gson/b/a/k$a;
.super Lcom/google/gson/G;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/G<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/G<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/G<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/A<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/gson/b/a/k;


# direct methods
.method public constructor <init>(Lcom/google/gson/b/a/k;Lcom/google/gson/q;Ljava/lang/reflect/Type;Lcom/google/gson/G;Ljava/lang/reflect/Type;Lcom/google/gson/G;Lcom/google/gson/b/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/G<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/G<",
            "TV;>;",
            "Lcom/google/gson/b/A<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson/b/a/k$a;->d:Lcom/google/gson/b/a/k;

    invoke-direct {p0}, Lcom/google/gson/G;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson/b/a/w;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/b/a/w;-><init>(Lcom/google/gson/q;Lcom/google/gson/G;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/b/a/k$a;->a:Lcom/google/gson/G;

    .line 3
    new-instance p1, Lcom/google/gson/b/a/w;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/b/a/w;-><init>(Lcom/google/gson/q;Lcom/google/gson/G;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/b/a/k$a;->b:Lcom/google/gson/G;

    .line 4
    iput-object p7, p0, Lcom/google/gson/b/a/k$a;->c:Lcom/google/gson/b/A;

    return-void
.end method

.method private a(Lcom/google/gson/w;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/w;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/w;->f()Lcom/google/gson/z;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/z;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/z;->o()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/z;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/z;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/z;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/z;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/w;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->j()Lcom/google/gson/stream/d;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/k$a;->d:Lcom/google/gson/b/a/k;

    iget-boolean v0, v0, Lcom/google/gson/b/a/k;->b:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->b()Lcom/google/gson/stream/d;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/d;->a(Ljava/lang/String;)Lcom/google/gson/stream/d;

    .line 6
    iget-object v1, p0, Lcom/google/gson/b/a/k$a;->b:Lcom/google/gson/G;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->f()Lcom/google/gson/stream/d;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v5, p0, Lcom/google/gson/b/a/k$a;->a:Lcom/google/gson/G;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/G;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/w;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lcom/google/gson/w;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/google/gson/w;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->a()Lcom/google/gson/stream/d;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->a()Lcom/google/gson/stream/d;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/w;

    invoke-static {v3, p1}, Lcom/google/gson/b/D;->a(Lcom/google/gson/w;Lcom/google/gson/stream/d;)V

    .line 19
    iget-object v3, p0, Lcom/google/gson/b/a/k$a;->b:Lcom/google/gson/G;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->c()Lcom/google/gson/stream/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->c()Lcom/google/gson/stream/d;

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->b()Lcom/google/gson/stream/d;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/w;

    .line 25
    invoke-direct {p0, v3}, Lcom/google/gson/b/a/k$a;->a(Lcom/google/gson/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/d;->a(Ljava/lang/String;)Lcom/google/gson/stream/d;

    .line 26
    iget-object v3, p0, Lcom/google/gson/b/a/k$a;->b:Lcom/google/gson/G;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->f()Lcom/google/gson/stream/d;

    :goto_6
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/k$a;->read(Lcom/google/gson/stream/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/gson/stream/c;->i:Lcom/google/gson/stream/c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->p()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b/a/k$a;->c:Lcom/google/gson/b/A;

    invoke-interface {v1}, Lcom/google/gson/b/A;->construct()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    sget-object v2, Lcom/google/gson/stream/c;->a:Lcom/google/gson/stream/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->a()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/gson/b/a/k$a;->a:Lcom/google/gson/G;

    invoke-virtual {v0, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/gson/b/a/k$a;->b:Lcom/google/gson/G;

    invoke-virtual {v2, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->b()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/google/gson/b/u;->a:Lcom/google/gson/b/u;

    invoke-virtual {v0, p1}, Lcom/google/gson/b/u;->a(Lcom/google/gson/stream/b;)V

    .line 19
    iget-object v0, p0, Lcom/google/gson/b/a/k$a;->a:Lcom/google/gson/G;

    invoke-virtual {v0, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/gson/b/a/k$a;->b:Lcom/google/gson/G;

    invoke-virtual {v2, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->g()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b/a/k$a;->a(Lcom/google/gson/stream/d;Ljava/util/Map;)V

    return-void
.end method
