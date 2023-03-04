.class public Lcom/unity3d/services/core/log/DeviceLog;
.super Ljava/lang/Object;
.source "DeviceLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    }
.end annotation


# static fields
.field private static FORCE_DEBUG_LOG:Z = false

.field public static final LOGLEVEL_DEBUG:I = 0x8

.field private static final LOGLEVEL_ERROR:I = 0x1

.field public static final LOGLEVEL_INFO:I = 0x4

.field private static final LOGLEVEL_WARNING:I = 0x2

.field private static LOG_DEBUG:Z = true

.field private static LOG_ERROR:Z = true

.field private static LOG_INFO:Z = true

.field private static LOG_WARNING:Z = true

.field private static final MAX_DEBUG_MSG_LENGTH:I = 0xc00

.field private static final _deviceLogLevel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;",
            "Lcom/unity3d/services/core/log/DeviceLogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    const-string v3, "i"

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    const-string v3, "d"

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    const-string v3, "w"

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    const-string v3, "e"

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/UnityAdsForceDebugMode"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead"

    :cond_1
    return-object p0
.end method

.method private static createLogEntry(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLogEntry;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->getLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/services/core/log/DeviceLogLevel;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 4
    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/unity3d/services/core/log/DeviceLog;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/unity3d/services/core/log/DeviceLog;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 8
    aget-object v0, v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    new-instance v1, Lcom/unity3d/services/core/log/DeviceLogEntry;

    invoke-direct {v1, p0, p1, v0}, Lcom/unity3d/services/core/log/DeviceLogEntry;-><init>(Lcom/unity3d/services/core/log/DeviceLogLevel;Ljava/lang/String;Ljava/lang/StackTraceElement;)V

    :cond_4
    return-object v1
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc00

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7800

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static entered()V
    .locals 1

    const-string v0, "ENTERED METHOD"

    .line 1
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static exception(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p0, ": "

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    sget-object p0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method private static getLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/services/core/log/DeviceLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/log/DeviceLogLevel;

    return-object p0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static isDebugEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static setLogLevel(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-lt p0, v1, :cond_0

    .line 1
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 2
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 3
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 4
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt p0, v1, :cond_1

    .line 5
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 6
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 7
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 8
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt p0, v1, :cond_2

    .line 9
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 10
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 11
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 12
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    goto :goto_0

    :cond_2
    if-lt p0, v0, :cond_3

    .line 13
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 14
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 15
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 16
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    goto :goto_0

    .line 17
    :cond_3
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 18
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 19
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 20
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    :goto_0
    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private static write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$1;->$SwitchMap$com$unity3d$services$core$log$DeviceLog$UnityAdsLogLevel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    goto :goto_0

    .line 4
    :cond_2
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    goto :goto_0

    .line 5
    :cond_3
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 6
    :goto_0
    sget-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-static {p0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->createLogEntry(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLogEntry;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->writeToLog(Lcom/unity3d/services/core/log/DeviceLogEntry;)V

    :cond_5
    return-void
.end method

.method private static writeToLog(Lcom/unity3d/services/core/log/DeviceLogEntry;)V
    .locals 10

    const-string v0, "Writing to log failed!"

    const-string v1, "UnityAds"

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    :try_start_0
    const-class v6, Landroid/util/Log;

    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/unity3d/services/core/log/DeviceLogLevel;->getReceivingMethodName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 3
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_0

    .line 4
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/unity3d/services/core/log/DeviceLogLevel;->getLogTag()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getParsedMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method
