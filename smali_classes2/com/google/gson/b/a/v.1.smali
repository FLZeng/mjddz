.class public final Lcom/google/gson/b/a/v;
.super Lcom/google/gson/G;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/b/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/G<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/q;

.field private final d:Lcom/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/H;

.field private final f:Lcom/google/gson/b/a/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a/v<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/G<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/B;Lcom/google/gson/v;Lcom/google/gson/q;Lcom/google/gson/c/a;Lcom/google/gson/H;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/B<",
            "TT;>;",
            "Lcom/google/gson/v<",
            "TT;>;",
            "Lcom/google/gson/q;",
            "Lcom/google/gson/c/a<",
            "TT;>;",
            "Lcom/google/gson/H;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/G;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/b/a/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/b/a/v$a;-><init>(Lcom/google/gson/b/a/v;Lcom/google/gson/b/a/u;)V

    iput-object v0, p0, Lcom/google/gson/b/a/v;->f:Lcom/google/gson/b/a/v$a;

    .line 3
    iput-object p1, p0, Lcom/google/gson/b/a/v;->a:Lcom/google/gson/B;

    .line 4
    iput-object p2, p0, Lcom/google/gson/b/a/v;->b:Lcom/google/gson/v;

    .line 5
    iput-object p3, p0, Lcom/google/gson/b/a/v;->c:Lcom/google/gson/q;

    .line 6
    iput-object p4, p0, Lcom/google/gson/b/a/v;->d:Lcom/google/gson/c/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/b/a/v;->e:Lcom/google/gson/H;

    return-void
.end method

.method private a()Lcom/google/gson/G;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/G<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/a/v;->g:Lcom/google/gson/G;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/v;->c:Lcom/google/gson/q;

    iget-object v1, p0, Lcom/google/gson/b/a/v;->e:Lcom/google/gson/H;

    iget-object v2, p0, Lcom/google/gson/b/a/v;->d:Lcom/google/gson/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/q;->a(Lcom/google/gson/H;Lcom/google/gson/c/a;)Lcom/google/gson/G;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a/v;->g:Lcom/google/gson/G;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/a/v;->b:Lcom/google/gson/v;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/v;->a()Lcom/google/gson/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/b/D;->a(Lcom/google/gson/stream/b;)Lcom/google/gson/w;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/w;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/b/a/v;->b:Lcom/google/gson/v;

    iget-object v1, p0, Lcom/google/gson/b/a/v;->d:Lcom/google/gson/c/a;

    invoke-virtual {v1}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/b/a/v;->f:Lcom/google/gson/b/a/v$a;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/v;->a(Lcom/google/gson/w;Ljava/lang/reflect/Type;Lcom/google/gson/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/a/v;->a:Lcom/google/gson/B;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/b/a/v;->a()Lcom/google/gson/G;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->j()Lcom/google/gson/stream/d;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/gson/b/a/v;->d:Lcom/google/gson/c/a;

    invoke-virtual {v1}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/b/a/v;->f:Lcom/google/gson/b/a/v$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/B;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/A;)Lcom/google/gson/w;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/gson/b/D;->a(Lcom/google/gson/w;Lcom/google/gson/stream/d;)V

    return-void
.end method
