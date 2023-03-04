.class final Lkotlin/c/e;
.super Lkotlin/e/b/n;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/e/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/p<",
        "Lkotlin/q;",
        "Lkotlin/c/i$b;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lkotlin/c/i;

.field final synthetic b:Lkotlin/e/b/v;


# direct methods
.method constructor <init>([Lkotlin/c/i;Lkotlin/e/b/v;)V
    .locals 0

    iput-object p1, p0, Lkotlin/c/e;->a:[Lkotlin/c/i;

    iput-object p2, p0, Lkotlin/c/e;->b:Lkotlin/e/b/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;Lkotlin/c/i$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/c/e;->a:[Lkotlin/c/i;

    iget-object v0, p0, Lkotlin/c/e;->b:Lkotlin/e/b/v;

    iget v1, v0, Lkotlin/e/b/v;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/e/b/v;->a:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    check-cast p2, Lkotlin/c/i$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/c/e;->a(Lkotlin/q;Lkotlin/c/i$b;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
