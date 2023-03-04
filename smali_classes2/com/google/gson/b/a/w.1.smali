.class final Lcom/google/gson/b/a/w;
.super Lcom/google/gson/G;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
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
.field private final a:Lcom/google/gson/q;

.field private final b:Lcom/google/gson/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/G<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/q;Lcom/google/gson/G;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q;",
            "Lcom/google/gson/G<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/G;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/b/a/w;->a:Lcom/google/gson/q;

    .line 3
    iput-object p2, p0, Lcom/google/gson/b/a/w;->b:Lcom/google/gson/G;

    .line 4
    iput-object p3, p0, Lcom/google/gson/b/a/w;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
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
    iget-object v0, p0, Lcom/google/gson/b/a/w;->b:Lcom/google/gson/G;

    invoke-virtual {v0, p1}, Lcom/google/gson/G;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/gson/b/a/w;->b:Lcom/google/gson/G;

    .line 2
    iget-object v1, p0, Lcom/google/gson/b/a/w;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/gson/b/a/w;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/gson/b/a/w;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/gson/b/a/w;->a:Lcom/google/gson/q;

    invoke-static {v1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/q;->a(Lcom/google/gson/c/a;)Lcom/google/gson/G;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/gson/b/a/p$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b/a/w;->b:Lcom/google/gson/G;

    instance-of v2, v1, Lcom/google/gson/b/a/p$a;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/G;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    return-void
.end method
