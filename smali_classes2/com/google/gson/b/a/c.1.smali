.class public final Lcom/google/gson/b/a/c;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/b/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/b/q;


# direct methods
.method public constructor <init>(Lcom/google/gson/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/b/a/c;->a:Lcom/google/gson/b/q;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/q;Lcom/google/gson/c/a;)Lcom/google/gson/G;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/q;",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/G<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/q;->a(Lcom/google/gson/c/a;)Lcom/google/gson/G;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/gson/b/a/c;->a:Lcom/google/gson/b/q;

    invoke-virtual {v2, p2}, Lcom/google/gson/b/q;->a(Lcom/google/gson/c/a;)Lcom/google/gson/b/A;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/google/gson/b/a/c$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/b/a/c$a;-><init>(Lcom/google/gson/q;Ljava/lang/reflect/Type;Lcom/google/gson/G;Lcom/google/gson/b/A;)V

    return-object v2
.end method
