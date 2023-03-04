.class final Lkotlin/c/j;
.super Lkotlin/e/b/n;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/e/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c/i$a;->a(Lkotlin/c/i;Lkotlin/c/i;)Lkotlin/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/p<",
        "Lkotlin/c/i;",
        "Lkotlin/c/i$b;",
        "Lkotlin/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/c/j;

    invoke-direct {v0}, Lkotlin/c/j;-><init>()V

    sput-object v0, Lkotlin/c/j;->a:Lkotlin/c/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/i;Lkotlin/c/i$b;)Lkotlin/c/i;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/c/i$b;->getKey()Lkotlin/c/i$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/c/i;->minusKey(Lkotlin/c/i$c;)Lkotlin/c/i;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/c/k;->a:Lkotlin/c/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    invoke-interface {p1, v0}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v0

    check-cast v0, Lkotlin/c/g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lkotlin/c/c;

    invoke-direct {v0, p1, p2}, Lkotlin/c/c;-><init>(Lkotlin/c/i;Lkotlin/c/i$b;)V

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    invoke-interface {p1, v1}, Lkotlin/c/i;->minusKey(Lkotlin/c/i$c;)Lkotlin/c/i;

    move-result-object p1

    .line 6
    sget-object v1, Lkotlin/c/k;->a:Lkotlin/c/k;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/c/c;

    invoke-direct {p1, p2, v0}, Lkotlin/c/c;-><init>(Lkotlin/c/i;Lkotlin/c/i$b;)V

    move-object p2, p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lkotlin/c/c;

    new-instance v2, Lkotlin/c/c;

    invoke-direct {v2, p1, p2}, Lkotlin/c/c;-><init>(Lkotlin/c/i;Lkotlin/c/i$b;)V

    invoke-direct {v1, v2, v0}, Lkotlin/c/c;-><init>(Lkotlin/c/i;Lkotlin/c/i$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/c/i;

    check-cast p2, Lkotlin/c/i$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/c/j;->a(Lkotlin/c/i;Lkotlin/c/i$b;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method
