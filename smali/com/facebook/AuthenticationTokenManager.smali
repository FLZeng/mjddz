.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "AuthenticationTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$Companion;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

.field public static final Companion:Lcom/facebook/AuthenticationTokenManager$Companion;

.field public static final EXTRA_NEW_AUTHENTICATION_TOKEN:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

.field public static final EXTRA_OLD_AUTHENTICATION_TOKEN:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.facebook.AuthenticationTokenManager.SharedPreferences"

.field public static final TAG:Ljava/lang/String; = "AuthenticationTokenManager"

.field private static instanceField:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field private final authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;

.field private currentAuthenticationTokenField:Lcom/facebook/AuthenticationToken;

.field private final localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->Companion:Lcom/facebook/AuthenticationTokenManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AuthenticationTokenCache;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationTokenCache"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 3
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;

    return-void
.end method

.method public static final synthetic access$getInstanceField$cp()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->instanceField:Lcom/facebook/AuthenticationTokenManager;

    return-object v0
.end method

.method public static final synthetic access$setInstanceField$cp(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->instanceField:Lcom/facebook/AuthenticationTokenManager;

    return-void
.end method

.method public static final getInstance()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->Companion:Lcom/facebook/AuthenticationTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$Companion;->getInstance()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    return-object v0
.end method

.method private final sendCurrentAuthenticationTokenChangedBroadcastIntent(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->currentAuthenticationTokenField:Lcom/facebook/AuthenticationToken;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;

    invoke-virtual {p2, p1}, Lcom/facebook/AuthenticationTokenCache;->save(Lcom/facebook/AuthenticationToken;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;

    invoke-virtual {p2}, Lcom/facebook/AuthenticationTokenCache;->clear()V

    .line 6
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    sget-object p2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/Utility;->clearFacebookCookies(Landroid/content/Context;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->sendCurrentAuthenticationTokenChangedBroadcastIntent(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final currentAuthenticationTokenChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;

    move-result-object v1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/AuthenticationTokenManager;->sendCurrentAuthenticationTokenChangedBroadcastIntent(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    return-void
.end method

.method public final getCurrentAuthenticationToken()Lcom/facebook/AuthenticationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->currentAuthenticationTokenField:Lcom/facebook/AuthenticationToken;

    return-object v0
.end method

.method public final loadCurrentAuthenticationToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->authenticationTokenCache:Lcom/facebook/AuthenticationTokenCache;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenCache;->load()Lcom/facebook/AuthenticationToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/AuthenticationTokenManager;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->setCurrentAuthenticationToken(Lcom/facebook/AuthenticationToken;Z)V

    return-void
.end method
