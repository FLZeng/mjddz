.class public final Lcom/facebook/appevents/AppEventsManager;
.super Ljava/lang/Object;
.source "AppEventsManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/AppEventsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/AppEventsManager;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsManager;->INSTANCE:Lcom/facebook/appevents/AppEventsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final start()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/AppEventsManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventsManager$start$1;

    invoke-direct {v0}, Lcom/facebook/appevents/AppEventsManager$start$1;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsAsync(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    const-class v1, Lcom/facebook/appevents/AppEventsManager;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
