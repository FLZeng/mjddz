.class public final Lcom/facebook/appevents/internal/SessionInfo$Companion;
.super Ljava/lang/Object;
.source "SessionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/SessionInfo;
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

    invoke-direct {p0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearSavedSessionFromDisk()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    sget-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;->clearSavedSourceApplicationInfoFromDisk()V

    return-void
.end method

.method public final getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 16

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 2
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 3
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v8, "com.facebook.appevents.SessionInfo.sessionId"

    .line 4
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    cmp-long v9, v3, v1

    if-eqz v9, :cond_1

    cmp-long v9, v5, v1

    if-eqz v9, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/facebook/appevents/internal/SessionInfo;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/e/b/g;)V

    const/4 v2, 0x0

    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 6
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/appevents/internal/SessionInfo;->access$setInterruptionCount$p(Lcom/facebook/appevents/internal/SessionInfo;I)V

    .line 7
    sget-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;->getStoredSourceApplicatioInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setSourceApplicationInfo(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setDiskRestoreTime(Ljava/lang/Long;)V

    .line 9
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v2, "fromString(sessionIDStr)"

    invoke-static {v0, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setSessionId(Ljava/util/UUID;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v7
.end method
