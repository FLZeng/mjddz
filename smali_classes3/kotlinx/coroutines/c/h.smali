.class public abstract Lkotlinx/coroutines/c/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/c/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lkotlinx/coroutines/c/l;->f:Lkotlinx/coroutines/c/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/c/h;-><init>(JLkotlinx/coroutines/c/i;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/c/h;->a:J

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/c/h;->b:Lkotlinx/coroutines/c/i;

    return-void
.end method
