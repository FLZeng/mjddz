.class public final Lkotlinx/coroutines/Y$b;
.super Lkotlinx/coroutines/internal/Q;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/Q<",
        "Lkotlinx/coroutines/Y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/Q;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/Y$b;->b:J

    return-void
.end method
