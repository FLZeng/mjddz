.class public final Lcom/facebook/internal/WorkQueue$Companion;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WorkQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/WorkQueue$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$assert(Lcom/facebook/internal/WorkQueue$Companion;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/WorkQueue$Companion;->assert(Z)V

    return-void
.end method

.method private final assert(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Validation failed"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
