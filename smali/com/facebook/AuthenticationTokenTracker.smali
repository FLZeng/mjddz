.class public abstract Lcom/facebook/AuthenticationTokenTracker;
.super Ljava/lang/Object;
.source "AuthenticationTokenTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;,
        Lcom/facebook/AuthenticationTokenTracker$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/AuthenticationTokenTracker$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private isTracking:Z

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenTracker$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenTracker;->Companion:Lcom/facebook/AuthenticationTokenTracker$Companion;

    .line 1
    const-class v0, Lcom/facebook/AuthenticationTokenTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/AuthenticationTokenTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/internal/Validate;->INSTANCE:Lcom/facebook/internal/Validate;

    invoke-static {}, Lcom/facebook/internal/Validate;->sdkInitialized()V

    .line 3
    new-instance v0, Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/facebook/AuthenticationTokenTracker$CurrentAuthenticationTokenBroadcastReceiver;-><init>(Lcom/facebook/AuthenticationTokenTracker;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "getInstance(FacebookSdk.getApplicationContext())"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenTracker;->broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenTracker;->startTracking()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenTracker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addBroadcastReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenTracker;->broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/facebook/AuthenticationTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final isTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    return v0
.end method

.method protected abstract onCurrentAuthenticationTokenChanged(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
.end method

.method public final startTracking()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenTracker;->addBroadcastReceiver()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    return-void
.end method

.method public final stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenTracker;->broadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenTracker;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/AuthenticationTokenTracker;->isTracking:Z

    return-void
.end method
