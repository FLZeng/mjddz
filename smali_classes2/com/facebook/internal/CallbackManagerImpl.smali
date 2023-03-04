.class public final Lcom/facebook/internal/CallbackManagerImpl;
.super Ljava/lang/Object;
.source "CallbackManagerImpl.kt"

# interfaces
.implements Lcom/facebook/CallbackManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/CallbackManagerImpl$Callback;,
        Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;,
        Lcom/facebook/internal/CallbackManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/CallbackManagerImpl$Companion;

.field private static final staticCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/CallbackManagerImpl$Callback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/CallbackManagerImpl$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl;->Companion:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/CallbackManagerImpl;->staticCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/CallbackManagerImpl;->callbacks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getStaticCallbacks$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->staticCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method public static final declared-synchronized registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V
    .locals 2

    const-class v0, Lcom/facebook/internal/CallbackManagerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl;->Companion:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    invoke-virtual {v1, p0, p1}, Lcom/facebook/internal/CallbackManagerImpl$Companion;->registerStaticCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CallbackManagerImpl;->callbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/CallbackManagerImpl$Callback;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl;->Companion:Lcom/facebook/internal/CallbackManagerImpl$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl$Companion;->access$runStaticCallback(Lcom/facebook/internal/CallbackManagerImpl$Companion;IILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/facebook/internal/CallbackManagerImpl$Callback;->onActivityResult(ILandroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CallbackManagerImpl;->callbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterCallback(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CallbackManagerImpl;->callbacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
