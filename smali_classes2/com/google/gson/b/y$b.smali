.class final Lcom/google/gson/b/y$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/y;


# direct methods
.method constructor <init>(Lcom/google/gson/b/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/b/y$b;->a:Lcom/google/gson/b/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/y$b;->a:Lcom/google/gson/b/y;

    invoke-virtual {v0}, Lcom/google/gson/b/y;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/y$b;->a:Lcom/google/gson/b/y;

    invoke-virtual {v0, p1}, Lcom/google/gson/b/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/b/z;

    invoke-direct {v0, p0}, Lcom/google/gson/b/z;-><init>(Lcom/google/gson/b/y$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/y$b;->a:Lcom/google/gson/b/y;

    invoke-virtual {v0, p1}, Lcom/google/gson/b/y;->b(Ljava/lang/Object;)Lcom/google/gson/b/y$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/b/y$b;->a:Lcom/google/gson/b/y;

    iget v0, v0, Lcom/google/gson/b/y;->d:I

    return v0
.end method
