.class Lcom/google/gson/b/x;
.super Lcom/google/gson/b/y$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/y$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/y<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/b/y$a;


# direct methods
.method constructor <init>(Lcom/google/gson/b/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/b/x;->e:Lcom/google/gson/b/y$a;

    iget-object p1, p1, Lcom/google/gson/b/y$a;->a:Lcom/google/gson/b/y;

    invoke-direct {p0, p1}, Lcom/google/gson/b/y$c;-><init>(Lcom/google/gson/b/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/b/x;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/b/y$c;->a()Lcom/google/gson/b/y$d;

    move-result-object v0

    return-object v0
.end method
