.class public final Lcom/facebook/appevents/InternalAppEventsLogger;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/InternalAppEventsLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;


# instance fields
.field private final loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 1

    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Lcom/facebook/appevents/AppEventsLoggerImpl;)V

    return-void
.end method

.method public static final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/InternalAppEventsLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getAnalyticsExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static final getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static final getPushNotificationsRegistrationId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getPushNotificationsRegistrationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setInternalUserData(Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->GROUP_ID:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->setInternalUserData(Ljava/util/Map;)V

    return-void
.end method

.method public static final setUserData(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->setUserData(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->flush()V

    return-void
.end method

.method public final logChangedSettingsEvent(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    const-string v2, "fb_sdk_settings_changed"

    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final logEventFromSE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventFromSE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logEventImplicitly(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final logEventImplicitly(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final logPurchaseImplicitly(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/InternalAppEventsLogger;->loggerImpl:Lcom/facebook/appevents/AppEventsLoggerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logPurchaseImplicitly(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
