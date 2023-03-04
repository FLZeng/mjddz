.class public final Lkotlinx/coroutines/Ga;
.super Lkotlin/c/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Ga$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/Ga$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/Ga$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/Ga$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlinx/coroutines/Ga;->a:Lkotlinx/coroutines/Ga$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Ga;->a:Lkotlinx/coroutines/Ga$a;

    invoke-direct {p0, v0}, Lkotlin/c/a;-><init>(Lkotlin/c/i$c;)V

    return-void
.end method
