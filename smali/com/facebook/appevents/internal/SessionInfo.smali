.class public final Lcom/facebook/appevents/internal/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/SessionInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

.field private static final INTERRUPTION_COUNT_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.interruptionCount"

.field private static final LAST_SESSION_INFO_END_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionEndTime"

.field private static final LAST_SESSION_INFO_START_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionStartTime"

.field private static final SESSION_ID_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionId"


# instance fields
.field private diskRestoreTime:Ljava/lang/Long;

.field private interruptionCount:I

.field private sessionId:Ljava/util/UUID;

.field private sessionLastEventTime:Ljava/lang/Long;

.field private final sessionStartTime:Ljava/lang/Long;

.field private sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/SessionInfo$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "randomUUID()"

    invoke-static {p3, p4}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic access$setInterruptionCount$p(Lcom/facebook/appevents/internal/SessionInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    return-void
.end method

.method public static final clearSavedSessionFromDisk()V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->clearSavedSessionFromDisk()V

    return-void
.end method

.method public static final getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDiskRestoreTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->diskRestoreTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getInterruptionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    return v0
.end method

.method public final getSessionId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    return-object v0
.end method

.method public final getSessionLastEventTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSessionLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final getSessionStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSourceApplicationInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    return-object v0
.end method

.method public final incrementInterruptionCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    return-void
.end method

.method public final setDiskRestoreTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->diskRestoreTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSessionId(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    return-void
.end method

.method public final setSessionLastEventTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSourceApplicationInfo(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    return-void
.end method

.method public final writeSessionToDisk()V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->writeSourceApplicationInfoToDisk()V

    :cond_3
    :goto_2
    return-void
.end method
