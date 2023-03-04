.class Lcom/google/gson/F;
.super Lcom/google/gson/G;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/G;->nullSafe()Lcom/google/gson/G;
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
.field final synthetic a:Lcom/google/gson/G;


# direct methods
.method constructor <init>(Lcom/google/gson/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/F;->a:Lcom/google/gson/G;

    invoke-direct {p0}, Lcom/google/gson/G;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->r()Lcom/google/gson/stream/c;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/c;->i:Lcom/google/gson/stream/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->p()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/F;->a:Lcom/google/gson/G;

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

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->j()Lcom/google/gson/stream/d;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/F;->a:Lcom/google/gson/G;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
