.class public final Lkotlinx/coroutines/B$a;
.super Lkotlin/c/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b<",
        "Lkotlin/c/g;",
        "Lkotlinx/coroutines/B;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    .line 2
    sget-object v1, Lkotlinx/coroutines/A;->a:Lkotlinx/coroutines/A;

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/c/b;-><init>(Lkotlin/c/i$c;Lkotlin/e/a/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/B$a;-><init>()V

    return-void
.end method
