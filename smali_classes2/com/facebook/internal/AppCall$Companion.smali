.class public final Lcom/facebook/internal/AppCall$Companion;
.super Ljava/lang/Object;
.source "AppCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/AppCall;
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

    invoke-direct {p0}, Lcom/facebook/internal/AppCall$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCurrentPendingCall(Lcom/facebook/internal/AppCall$Companion;Lcom/facebook/internal/AppCall;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/AppCall$Companion;->setCurrentPendingCall(Lcom/facebook/internal/AppCall;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized setCurrentPendingCall(Lcom/facebook/internal/AppCall;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall$Companion;->getCurrentPendingCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/facebook/internal/AppCall;->access$setCurrentPendingCall$cp(Lcom/facebook/internal/AppCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized finishPendingCall(Ljava/util/UUID;I)Lcom/facebook/internal/AppCall;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/AppCall$Companion;->getCurrentPendingCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getRequestCode()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/internal/AppCall$Companion;->setCurrentPendingCall(Lcom/facebook/internal/AppCall;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCurrentPendingCall()Lcom/facebook/internal/AppCall;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/AppCall;->access$getCurrentPendingCall$cp()Lcom/facebook/internal/AppCall;

    move-result-object v0

    return-object v0
.end method
