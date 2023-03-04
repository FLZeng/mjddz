.class public interface abstract Lkotlinx/coroutines/ja;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/c/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ja$b;,
        Lkotlinx/coroutines/ja$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/ja$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/ja$b;->a:Lkotlinx/coroutines/ja$b;

    sput-object v0, Lkotlinx/coroutines/ja;->c:Lkotlinx/coroutines/ja$b;

    return-void
.end method


# virtual methods
.method public abstract a(ZZLkotlin/e/a/l;)Lkotlinx/coroutines/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)",
            "Lkotlinx/coroutines/V;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlinx/coroutines/n;)Lkotlinx/coroutines/l;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract start()Z
.end method
