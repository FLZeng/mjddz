.class public Lcom/mopub/common/logging/MoPubLog;
.super Ljava/lang/Object;
.source "MoPubLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;,
        Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;,
        Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;,
        Lcom/mopub/common/logging/MoPubLog$AdLogEvent;,
        Lcom/mopub/common/logging/MoPubLog$MPLogEventType;,
        Lcom/mopub/common/logging/MoPubLog$LogLevel;,
        Lcom/mopub/common/logging/MoPubLog$LogLevelInt;
    }
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "MoPub"

.field private static final a:Lcom/mopub/common/logging/MoPubLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mopub/common/logging/MoPubLogger;",
            "Lcom/mopub/common/logging/MoPubLog$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mopub/common/logging/MoPubLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/common/logging/MoPubLog;

    invoke-direct {v0}, Lcom/mopub/common/logging/MoPubLog;-><init>()V

    sput-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->INFO:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    iput-object v0, p0, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/mopub/common/logging/MoPubDefaultLogger;

    invoke-direct {v0}, Lcom/mopub/common/logging/MoPubDefaultLogger;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/logging/MoPubLog;->d:Lcom/mopub/common/logging/MoPubLogger;

    return-void
.end method

.method private static a()Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/core/util/Pair;

    const/4 v2, 0x4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static varargs a(Landroidx/core/util/Pair;Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    .locals 5
    .param p0    # Landroidx/core/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/logging/MoPubLog$MPLogEventType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mopub/common/logging/MoPubLog$MPLogEventType;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/logging/MoPubLogger;

    .line 6
    sget-object v2, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v2, v2, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v2, v2, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-virtual {v2}, Lcom/mopub/common/logging/MoPubLog$LogLevel;->intValue()I

    move-result v2

    invoke-interface {p2}, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;->getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/common/logging/MoPubLog$LogLevel;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {p2, p3}, Lcom/mopub/common/logging/MoPubLog$MPLogEventType;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1, v2, v3, p1, v4}, Lcom/mopub/common/logging/MoPubLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static addLogger(Lcom/mopub/common/logging/MoPubLogger;)V
    .locals 1
    .param p0    # Lcom/mopub/common/logging/MoPubLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->addLogger(Lcom/mopub/common/logging/MoPubLogger;Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    return-void
.end method

.method public static addLogger(Lcom/mopub/common/logging/MoPubLogger;Lcom/mopub/common/logging/MoPubLog$LogLevel;)V
    .locals 1
    .param p0    # Lcom/mopub/common/logging/MoPubLogger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/logging/MoPubLog$LogLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getLogLevel()Lcom/mopub/common/logging/MoPubLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lcom/mopub/common/logging/MoPubLog$MPLogEventType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/common/logging/MoPubLog;->a()Landroidx/core/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Landroidx/core/util/Pair;Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs log(Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/logging/MoPubLog$MPLogEventType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/mopub/common/logging/MoPubLog;->a()Landroidx/core/util/Pair;

    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/mopub/common/logging/MoPubLog;->a(Landroidx/core/util/Pair;Ljava/lang/String;Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V
    .locals 1
    .param p0    # Lcom/mopub/common/logging/MoPubLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog;->a:Lcom/mopub/common/logging/MoPubLog;

    iput-object p0, v0, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    .line 3
    iget-object p0, v0, Lcom/mopub/common/logging/MoPubLog;->d:Lcom/mopub/common/logging/MoPubLogger;

    iget-object v0, v0, Lcom/mopub/common/logging/MoPubLog;->b:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->addLogger(Lcom/mopub/common/logging/MoPubLogger;Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
