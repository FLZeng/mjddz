.class public final Lcom/facebook/appevents/AppEventsLogger$Companion;
.super Ljava/lang/Object;
.source "AppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
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

    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final activateApp(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final activateApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final augmentWebView(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->augmentWebView(Landroid/webkit/WebView;Landroid/content/Context;)V

    return-void
.end method

.method public final clearUserData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->clear()V

    return-void
.end method

.method public final clearUserID()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->INSTANCE:Lcom/facebook/appevents/AnalyticsUserIDStore;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/appevents/AnalyticsUserIDStore;->setUserID(Ljava/lang/String;)V

    return-void
.end method

.method public final getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final getUserData()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->getHashedUserData$facebook_core_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->INSTANCE:Lcom/facebook/appevents/AnalyticsUserIDStore;

    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->getUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initializeLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public final newLogger(Landroid/content/Context;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public final newLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public final newLogger(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public final onContextStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->onContextStop()V

    return-void
.end method

.method public final setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 1

    const-string v0, "flushBehavior"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V

    return-void
.end method

.method public final setInstallReferrer(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->setInstallReferrer(Ljava/lang/String;)V

    return-void
.end method

.method public final setPushNotificationsRegistrationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->setPushNotificationsRegistrationId(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    invoke-static/range {p1 .. p10}, Lcom/facebook/appevents/UserDataStore;->setUserDataAndHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->INSTANCE:Lcom/facebook/appevents/AnalyticsUserIDStore;

    invoke-static {p1}, Lcom/facebook/appevents/AnalyticsUserIDStore;->setUserID(Ljava/lang/String;)V

    return-void
.end method
