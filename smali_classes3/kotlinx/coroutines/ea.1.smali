.class public final Lkotlinx/coroutines/ea;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/fa;


# instance fields
.field private final a:Lkotlinx/coroutines/ua;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/ea;->a:Lkotlinx/coroutines/ua;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/ua;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ea;->a:Lkotlinx/coroutines/ua;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/K;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/ea;->b()Lkotlinx/coroutines/ua;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
