.class Lcom/google/gson/b/z;
.super Lcom/google/gson/b/y$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/y$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/y<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/b/y$b;


# direct methods
.method constructor <init>(Lcom/google/gson/b/y$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/b/z;->e:Lcom/google/gson/b/y$b;

    iget-object p1, p1, Lcom/google/gson/b/y$b;->a:Lcom/google/gson/b/y;

    invoke-direct {p0, p1}, Lcom/google/gson/b/y$c;-><init>(Lcom/google/gson/b/y;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/b/y$c;->a()Lcom/google/gson/b/y$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/b/y$d;->f:Ljava/lang/Object;

    return-object v0
.end method
