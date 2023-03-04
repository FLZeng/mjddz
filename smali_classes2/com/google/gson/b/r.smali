.class Lcom/google/gson/b/r;
.super Lcom/google/gson/G;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/s;->create(Lcom/google/gson/q;Lcom/google/gson/c/a;)Lcom/google/gson/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/G<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/G<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/q;

.field final synthetic e:Lcom/google/gson/c/a;

.field final synthetic f:Lcom/google/gson/b/s;


# direct methods
.method constructor <init>(Lcom/google/gson/b/s;ZZLcom/google/gson/q;Lcom/google/gson/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/b/r;->f:Lcom/google/gson/b/s;

    iput-boolean p2, p0, Lcom/google/gson/b/r;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/b/r;->c:Z

    iput-object p4, p0, Lcom/google/gson/b/r;->d:Lcom/google/gson/q;

    iput-object p5, p0, Lcom/google/gson/b/r;->e:Lcom/google/gson/c/a;

    invoke-direct {p0}, Lcom/google/gson/G;-><init>()V

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
    iget-object v0, p0, Lcom/google/gson/b/r;->a:Lcom/google/gson/G;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/r;->d:Lcom/google/gson/q;

    iget-object v1, p0, Lcom/google/gson/b/r;->f:Lcom/google/gson/b/s;

    iget-object v2, p0, Lcom/google/gson/b/r;->e:Lcom/google/gson/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/q;->a(Lcom/google/gson/H;Lcom/google/gson/c/a;)Lcom/google/gson/G;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/r;->a:Lcom/google/gson/G;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 1
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
    iget-boolean v0, p0, Lcom/google/gson/b/r;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->s()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/r;->a()Lcom/google/gson/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 1
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
    iget-boolean v0, p0, Lcom/google/gson/b/r;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->j()Lcom/google/gson/stream/d;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/b/r;->a()Lcom/google/gson/G;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    return-void
.end method
