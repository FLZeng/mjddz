.class public final Lcom/facebook/login/CustomTabPrefetchHelper$Companion;
.super Ljava/lang/Object;
.source "CustomTabPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/CustomTabPrefetchHelper;
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

    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$prepareSession(Lcom/facebook/login/CustomTabPrefetchHelper$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->prepareSession()V

    return-void
.end method

.method private final prepareSession()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getSession$cp()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getClient$cp()Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$setSession$cp(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public final getPreparedSessionOnce()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getSession$cp()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$setSession$cp(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 4
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public final mayLaunchUrl(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->prepareSession()V

    .line 2
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getSession$cp()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/browser/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 4
    :goto_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
