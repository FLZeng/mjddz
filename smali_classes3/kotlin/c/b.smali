.class public abstract Lkotlin/c/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/c/i$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/c/i$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/c/i$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "Lkotlin/c/i$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/c/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/i$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/i$c;Lkotlin/e/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i$c<",
            "TB;>;",
            "Lkotlin/e/a/l<",
            "-",
            "Lkotlin/c/i$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlin/c/b;->a:Lkotlin/e/a/l;

    .line 3
    instance-of p2, p1, Lkotlin/c/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/c/b;

    iget-object p1, p1, Lkotlin/c/b;->b:Lkotlin/c/i$c;

    :cond_0
    iput-object p1, p0, Lkotlin/c/b;->b:Lkotlin/c/i$c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/i$b;)Lkotlin/c/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/c/b;->a:Lkotlin/e/a/l;

    invoke-interface {v0, p1}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/c/i$b;

    return-object p1
.end method

.method public final a(Lkotlin/c/i$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/c/b;->b:Lkotlin/c/i$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
