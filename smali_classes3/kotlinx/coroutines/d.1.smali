.class public final Lkotlinx/coroutines/d;
.super Lkotlinx/coroutines/Y;
.source "EventLoop.kt"


# instance fields
.field private final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/Y;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/d;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected k()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d;->g:Ljava/lang/Thread;

    return-object v0
.end method
