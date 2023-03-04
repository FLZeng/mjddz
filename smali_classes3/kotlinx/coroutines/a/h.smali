.class final Lkotlinx/coroutines/a/h;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/a/j;
.implements Lkotlinx/coroutines/a/a;
.implements Lkotlinx/coroutines/flow/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/a/j<",
        "TT;>;",
        "Lkotlinx/coroutines/a/a<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/ja;

.field private final synthetic b:Lkotlinx/coroutines/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a/j;Lkotlinx/coroutines/ja;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a/j<",
            "+TT;>;",
            "Lkotlinx/coroutines/ja;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/a/h;->a:Lkotlinx/coroutines/ja;

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/a/h;->b:Lkotlinx/coroutines/a/j;

    return-void
.end method
