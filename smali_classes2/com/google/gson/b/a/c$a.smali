.class final Lcom/google/gson/b/a/c$a;
.super Lcom/google/gson/G;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/G<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/G<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/b/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/A<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/q;Ljava/lang/reflect/Type;Lcom/google/gson/G;Lcom/google/gson/b/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/G<",
            "TE;>;",
            "Lcom/google/gson/b/A<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/G;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/b/a/w;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/b/a/w;-><init>(Lcom/google/gson/q;Lcom/google/gson/G;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/b/a/c$a;->a:Lcom/google/gson/G;

    .line 3
    iput-object p4, p0, Lcom/google/gson/b/a/c$a;->b:Lcom/google/gson/b/A;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
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
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->a()Lcom/google/gson/stream/d;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/gson/b/a/c$a;->a:Lcom/google/gson/G;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->c()Lcom/google/gson/stream/d;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/b/a/c$a;->read(Lcom/google/gson/stream/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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

    sget-object v1, Lcom/google/gson/stream/c;->i:Lcom/google/gson/stream/c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->p()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/c$a;->b:Lcom/google/gson/b/A;

    invoke-interface {v0}, Lcom/google/gson/b/A;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->a()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/gson/b/a/c$a;->a:Lcom/google/gson/G;

    invoke-virtual {v1, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()V

    return-object v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/b/a/c$a;->a(Lcom/google/gson/stream/d;Ljava/util/Collection;)V

    return-void
.end method
