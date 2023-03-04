.class final Lkotlinx/coroutines/y;
.super Lkotlin/e/b/n;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/e/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/z;->b(Lkotlin/c/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/p<",
        "Ljava/lang/Boolean;",
        "Lkotlin/c/i$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/y;

    invoke-direct {v0}, Lkotlinx/coroutines/y;-><init>()V

    sput-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/c/i$b;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/u;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/c/i$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/y;->a(ZLkotlin/c/i$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
